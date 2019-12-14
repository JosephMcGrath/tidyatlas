{% extends "base.sql" %}
{% block content %}
    /*Reference Latitude Zones*/
    INSERT OR IGNORE INTO circulation_cell_input (category, label, min_latitude, max_latitude)
    VALUES
        ('Circulation Cell', 'Hadley Cell (North)', 0, 30)
      , ('Circulation Cell', 'Hadley Cell (South)', 0, -30)
      , ('Circulation Cell', 'Ferrel Cell (North)', 30, 60)
      , ('Circulation Cell', 'Ferrel Cell (South)', -30, -60)
      , ('Circulation Cell', 'Polar Cell (North)', 60, 90)
      , ('Circulation Cell', 'Polar Cell (South)', -60, -90)
    ;

    INSERT OR IGNORE INTO climate_zone_input (category, label, min_latitude, max_latitude)
    VALUES
        ('Climate Lattitude', 'Tropical Rainforest (North)', 0, 10)
      , ('Climate Lattitude', 'Tropical Rainforest (South)', 0, -10)
      , ('Climate Lattitude', 'Tropical Monsoon (North)', 5, 20)
      , ('Climate Lattitude', 'Tropical Monsoon (South)', -5, -20)
      , ('Climate Lattitude', 'Tropical Savannah (North)', 5, 20)
      , ('Climate Lattitude', 'Tropical Savannah (South)', -5, -20)
      , ('Climate Lattitude', 'Hot Desert (North)', 10, 30)
      , ('Climate Lattitude', 'Hot Desert (South)', -10, -30)
      , ('Climate Lattitude', 'Hot Steppe (North)', 10, 35)
      , ('Climate Lattitude', 'Hot Steppe (South)', -10, -35)
      , ('Climate Lattitude', 'Humid Continental (North)', 30, 60)
      , ('Climate Lattitude', 'Humid Continental (South)', -30, -60)
      , ('Climate Lattitude', 'Subarctic Continental (North)', 45, 75)
      , ('Climate Lattitude', 'Subarctic Continental (South)', -45, -75)
      , ('Climate Lattitude', 'Mediterranean (North)', 30, 45)
      , ('Climate Lattitude', 'Mediterranean (South)', -30, -45)
      , ('Climate Lattitude', 'Humid Subtropical (North)', 25, 45)
      , ('Climate Lattitude', 'Humid Subtropical (South)', -25, -45)
      , ('Climate Lattitude', 'Oceanic (North)', 45, 60)
      , ('Climate Lattitude', 'Oceanic (South)', -45, -60)
      , ('Climate Lattitude', 'Cold Steppe (North)', 25, 50)
      , ('Climate Lattitude', 'Cold Steppe (South)', -25, -50)
      , ('Climate Lattitude', 'Polar Tundra (North)', 60, 80)
      , ('Climate Lattitude', 'Polar Tundra (South)', -60, -80)
      , ('Climate Lattitude', 'Polar Icecaps (North)', 75, 90)
      , ('Climate Lattitude', 'Polar Icecaps (South)', -75, -90)
    ;
{% endblock %}
