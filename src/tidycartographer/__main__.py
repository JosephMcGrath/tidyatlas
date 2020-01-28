import tidycartographer


def main():
    import argparse
    import os

    parser = argparse.ArgumentParser(description="Worldbuilding GIS system.")
    parser.add_argument(
        "-c", "--config_file", type=str, help="Config file path.", default=os.getcwd()
    )

    args = parser.parse_args()
    if os.path.isdir(args.config_file):
        config_file = os.path.join(args.config_file, "config.json")
    else:
        config_file = args.config_file

    builder = tidycartographer.Builder(config_file=config_file)
