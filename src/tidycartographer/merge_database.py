import jinja2
import json
import os
import sys
import zipfile


class Builder:
    def __init__(self, config_file=None, config={}, write_output=True):
        self.loader = jinja2.PackageLoader("tidycartographer", "sql_templates")
        if config_file is not None:
            temp_config = self._load_config_file(config_file)
        else:
            temp_config = [{}]
        self.config = [{**self._default_config(), **x, **config} for x in temp_config]
        self._clean_config()
        self.output = {x["dst_path"]: self._build_from_loader(x) for x in self.config}
        if write_output:
            self.write()

    def write(self):
        for x in self.output:
            with open(x, mode="w", encoding="utf-8") as f:
                f.write(self.output[x])

    def _build_from_loader(self, config, main_template="Main.sql"):
        "Builds the database from a provided loader."
        env = jinja2.Environment(loader=self.loader)
        output = env.get_template(main_template).render(
            **config, trim_blocks=True, lstrip_blocks=True
        )
        return output

    def _load_config_file(self, src_path):
        "Loads and processes a config file."

        with open(src_path) as f:
            config = json.load(f)

        for item in config:
            item["config_path"] = src_path
            item["config_dir"] = os.path.split(src_path)[0]
        return config

    def _clean_config(self):
        def make_floor(n):
            if n > 0:
                label = f"p{n}"
            elif n < 0:
                label = f"n{abs(n)}"
            else:
                label = f"{n}"
            return {"label": label, "no": n}

        for item in self.config:
            if "floors" in item:
                item["floors"] = [make_floor(n) for n in item["floors"]]
            if "previous_db" in item:
                if not os.path.isabs(item["previous_db"]):
                    item["previous_db"] = os.path.join(
                        item["config_dir"], item["previous_db"]
                    )
            if "dst_dir" in item:
                if not os.path.isabs(item["dst_dir"]):
                    item["dst_dir"] = os.path.join(item["config_dir"], item["dst_dir"])
                item["dst_path"] = os.path.join(item["dst_dir"], item["name"]) + ".sql"
            else:
                item["dst_path"] = item["name"] + ".sql"

    def _default_config(self):
        return {
            "name": "Test Database",
            "global": False,
            "local": True,
            "city": True,
            "detail": True,
            "floors": [-1, 0, 1],
            "style": True,
            "local_datum": 32637,
            "previous_db": None,
            "dst_dir": "sql",
            "backup_dir": "backup",
        }

    def backup(self):
        for x in self.config:
            if not os.path.exists(x["previous_db"]):
                continue
            self._backup_file(x["previous_db"], x["backup_dir"])

    def _backup_file(self, src_path, dst_dir):
        "Saves a copy of a file in a timestamped archive."
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
