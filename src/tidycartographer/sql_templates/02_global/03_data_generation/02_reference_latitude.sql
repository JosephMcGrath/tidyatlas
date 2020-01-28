{% extends "base.sql" %}
{% block content %}
    /*World bounding box*/
    INSERT OR IGNORE INTO reference_latitude_input (category, label, latitude)
    VALUES
        (NULL, 'Equator', 0)
      , ('Circulation Front', 'Intertropical Convergence Zone', 0)
      , ('Circulation Front', 'Subtropical Ridge (North)', 30)
      , ('Circulation Front', 'Subtropical Ridge (South)', -30)
      , ('Circulation Front', 'Polar Front (North)', 60)
      , ('Circulation Front', 'Polar Front (South)', -60)
    ;
{% endblock %}
