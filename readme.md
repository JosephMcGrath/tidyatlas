# Worldbuilding GIS Database

This is a database I use to help with worldbuilding (mainly for Dungeons & Dragons). It's designed to be used in QGIS to plan out overall structure and create maps.

## Languages & Libraries

The main bits of technology used here are:

* [QGIS](https://qgis.org/en/site) - an open-source GIS for actually using the database,
* [SpatiaLite](https://www.gaia-gis.it/fossil/libspatialite/index) - an extension to SQLite that allows for spatial data to be stored,
* [Python](https://www.python.org) - particularly [Jinja2](https://jinja.palletsprojects.com) for building the SQL used to define the SpatiaLite database,

## Scales

Rather than have a single set of homogenous layers covering all scales, I've found it easier to split the layers into separate contexts:

* Global - covering the entire world,
    * Tectonic plates, ocean currents, major political boundaries etc,
* Local / regional - covering specific countries,
    * Coastline, watercourse, settlements, roads etc,
* Cities - covering the areas of dense features in cities,
    * Points of interest, regions etc,
* Detail - specific areas (generally for battle-maps in a D&D context),
    * Both interior and exterior spaces,
    * Includes a set of helper layers & a basic templating system,

## Getting Started

1. Have Python & associated libraries installed,
2. Run ```python\merge_database.py``` by pointing it at a config file,
    * An example config file is included as ```python\config.json```
    * This produces a single SQL file,
3. Run the SQL file produced by the Python script in a copy of SQLite with the SpatiaLite extension installed,
    * On windows I generally used the [spatialite-gui](https://www.gaia-gis.it/fossil/spatialite_gui/index),
4. The resulting database should be loadable into QGIS,
    * Layer styles are included in the database and should load automatically. If they don't then they should be accessible via the style management interface,
5. Start mapping!

## To Do

1. Boundary for regional mapping,
2. Package up as a Python CLI tool,
3. Template local political boundaries,
4. Template detail features,
