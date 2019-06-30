{% if global %}
BEGIN;
    /*World bounding box*/
    INSERT OR IGNORE INTO reference_latitude_zone_input (label, min_latitude, max_latitude)
    VALUES
        ('Hadley Cell (North)', 0, 30)
      , ('Hadley Cell (South)', 0, -30)
      , ('Ferrel Cell (North)', 30, 60)
      , ('Ferrel Cell (South)', -30, -60)
      , ('Polar Cell (North)', 60, 90)
      , ('Polar Cell (South)', -60, -90)
    ;
COMMIT;
{% endif %}
