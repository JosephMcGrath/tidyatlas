{% if global %}
BEGIN;
    /*World bounding box*/
    INSERT OR IGNORE INTO reference_latitude_zone_input (category, label, min_latitude, max_latitude)
    VALUES
        ('Circulation Cell', 'Hadley Cell (North)', 0, 30)
      , ('Circulation Cell', 'Hadley Cell (South)', 0, -30)
      , ('Circulation Cell', 'Ferrel Cell (North)', 30, 60)
      , ('Circulation Cell', 'Ferrel Cell (South)', -30, -60)
      , ('Circulation Cell', 'Polar Cell (North)', 60, 90)
      , ('Circulation Cell', 'Polar Cell (South)', -60, -90)
    ;
COMMIT;
{% endif %}
