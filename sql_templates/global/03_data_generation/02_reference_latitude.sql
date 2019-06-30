BEGIN;
    /*World bounding box*/
    INSERT OR IGNORE INTO reference_latitude_input (label, latitude)
    VALUES
        ('Equator', 0)
      , ('Intertropical Convergence Zone', 0)
      , ('Subtropical Ridge (North)', 30)
      , ('Subtropical Ridge (South)', -30)
      , ('Polar Front (North)', 60)
      , ('Polar Front (South)', -60)
    ;
COMMIT;
