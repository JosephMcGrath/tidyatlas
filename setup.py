import pathlib
from setuptools import setup, find_packages

# The directory containing this file
HERE = pathlib.Path(__file__).parent

# The text of the README file
README = (HERE / "readme.md").read_text()
with open(HERE / "readme.md", encoding="utf-8") as f:
    README = f.read()

# This call to setup() does all the work
setup(
    name="tidycartographer",
    version="20.01.03",
    description="A GIS database to use in worldbuilding.",
    long_description=README,
    long_description_content_type="text/markdown",
    author="Joe McGrath",
    license="MIT",
    classifiers=[
        "License :: OSI Approved :: MIT License",
        "Programming Language :: Python :: 3",
        "Programming Language :: Python :: 3.6",
        "Programming Language :: Python :: 3.7",
        "Programming Language :: Python :: 3.8",
        "Natural Language :: English",
        "Operating System :: Microsoft :: Windows",
        "Operating System :: Microsoft :: Windows :: Windows 10",
        "Topic :: Scientific/Engineering :: GIS",
    ],
    packages=find_packages(where="src"),
    package_dir={"": "src"},
    include_package_data=True,
    install_requires=["jinja2"],
    entry_points={"console_scripts": ["tidycartographer=tidycartographer.__main__:main"]},
)
