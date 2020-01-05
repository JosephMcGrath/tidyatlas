import jinja2
import json
import os
import sys
import zipfile


def make_floor(n):
    if n > 0:
        label = f"p{n}"
    elif n < 0:
        label = f"n{abs(n)}"
    else:
        label = f"{n}"
    return {"label": label, "no": n}


def load_config(path):
    with open(path) as f:
        config = json.load(f)
    for item in config:
        if "floors" in item:
            item["floors"] = [make_floor(n) for n in item["floors"]]

    return config


def build_db(config, template_dir, dst_dir):
    # Resolve relative database paths
    if "previous_db" in config.keys():
        if not os.path.isabs(config["previous_db"]):
            config["previous_db"] = os.path.join(config["config_dir"], config["previous_db"])
    
    # Resolve relative database paths
    if "dst_dir" in config.keys():
        if os.path.isabs(config["dst_dir"]):
            dst_dir = config["dst_dir"]
        else:
            dst_dir =  os.path.join(config["config_dir"], config["dst_dir"])
        
    file_loader = jinja2.FileSystemLoader(template_dir)
    env = jinja2.Environment(loader=file_loader)
    output = []

    output.append(env.get_template("Main.sql").render(**config))

    dst_path = os.path.join(dst_dir, config["name"]) + ".sql"

    with open(dst_path, "w") as f:
        f.write("\n\n".join(output))


def build_from_config(config_path, template_dir, dst_dir, zip_dir=None):
    config_path = os.path.abspath(config_path)
    for item in load_config(config_path):
        item["config_path"] = config_path
        item["config_dir"] = os.path.split(config_path)[0]
        
        build_db(item, template_dir, dst_dir)

        if zip_dir is not None and "previous_db" in item.keys():
            try:
                backup_database(item["previous_db"], zip_dir)
            except:
                print(f"Couldn't backup '{item['previous_db']}'.")


def backup_database(src_path, dst_dir):
    arch_name = os.path.split(src_path)[-1]

    dst_name = (
        os.path.splitext(arch_name)[0]
        + "_"
        + str(int(os.stat(src_path).st_mtime))
        + ".zip"
    )
    dst_path = os.path.join(dst_dir, dst_name)
    if os.path.exists(dst_path):
        return None

    with zipfile.ZipFile(dst_path, "w", zipfile.ZIP_DEFLATED) as zf:
        zf.write(src_path, arcname=arch_name)


root_path = os.path.split(os.getcwd())[0]
template_dir = os.path.join(root_path, "sql_templates")
dst_dir = os.path.join(root_path, "compiled")

os.makedirs(dst_dir, exist_ok=True)

args = sys.argv

if len(args) >= 2:
    config_path = args[1]
else:
    config_path = "config.json"
if len(args) >= 3:
    zip_dir = args[2]
else:
    zip_dir = None


build_from_config(config_path, template_dir, dst_dir, zip_dir=zip_dir)
