import jinja2
import json
import os


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
    file_loader = jinja2.FileSystemLoader(template_dir)
    env = jinja2.Environment(loader=file_loader)
    output = []

    templates = [x for x in sorted(env.list_templates()) if x[-4:].lower() == ".sql"]

    for src in templates:
        print(src)
        template = env.get_template(src)
        template.trim_blocks = True
        output.append(template.render(**config))

    dst_path = os.path.join(dst_dir, config["name"]) + ".sql"

    with open(dst_path, "w") as f:
        f.write("\n\n".join(output))


def build_from_config(config_path, template_dir, dst_dir):
    for item in load_config(config_path):
        build_db(item, template_dir, dst_dir)


root_path = os.path.split(os.getcwd())[0]
template_dir = os.path.join(root_path, "sql_templates")
dst_dir = os.path.join(root_path, "compiled")

os.makedirs(dst_dir, exist_ok=True)

build_from_config("config.json", template_dir, dst_dir)
