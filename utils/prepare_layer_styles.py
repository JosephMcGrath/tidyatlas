# -*- coding: utf-8 -*-

import os
import re


def prepare_qml(src_file, dst_file):
    print(src_dir)

    if os.path.exists(src_dir) and os.path.exists(dst_dir):
        if os.stat(src_dir).st_mtime <= os.stat(dst_dir).st_mtime:
            print("Skipping")

    with open(src_file, "r", encoding="utf-8") as f:
        raw = f.read()

    replacements = [[r"'", r"''"]]
    output = raw

    for x, y in replacements:
        output = re.sub(x, y, output)

    with open(dst_file, "w", encoding="utf-8") as f:
        f.write(output)


root_path = os.path.split(os.getcwd())[0]
src_dir = os.path.join(root_path, "qml_raw")
dst_dir = os.path.join(root_path, "src", "tidycartographer", "sql_templates", "styles")

prep_list = [
    (os.path.join(src_dir, x), os.path.join(dst_dir, x)) for x in os.listdir(src_dir)
]

for src_file, dst_file in prep_list:
    prepare_qml(src_file, dst_file)
