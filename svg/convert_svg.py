# -*- coding: utf-8 -*-

import lxml.etree as etree
import collections


def svg_to_qgis(tree):
    root = tree.getroot()
    output = etree.Element(
        "svg",
        attrib={
            "enable-background": root.get("viewBox"),
            "height": root.get("height"),
            "viewBox": root.get("viewBox"),
            "width": root.get("width"),
            "xmlns": "http://www.w3.org/2000/svg",
        },
    )

    element_types = [
        "{http://www.w3.org/2000/svg}path",
        "{http://www.w3.org/2000/svg}rect",
    ]

    features = collections.Counter()
    for this_type in element_types:
        for path in root.iter(this_type):
            features.update([this_type])

            temp = collections.OrderedDict()

            for x in ["d", "width", "height", "x", "y"]:
                if path.get(x):
                    temp[x] = path.get(x)

            etree.SubElement(
                output,
                this_type,
                attrib={
                    **temp,
                    "fill-opacity": "param(fill-opacity)",
                    "stroke": "param(outline)",
                    "stroke-opacity": "param(outline-opacity)",
                    "stroke-width": "param(outline-width)",
                },
            )
    print(features)

    return etree.ElementTree(output)


def svg_file_to_qgis(src_file, dst_file):
    svg_to_qgis(etree.parse(src_file)).write(dst_file, pretty_print=True)


svg_file_to_qgis(r"inkscape\grid.svg", r"qgis\grid.svg")
