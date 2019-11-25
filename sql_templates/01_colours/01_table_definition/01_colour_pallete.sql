BEGIN;
    /*TODO - Make this table spatial for easier use in QGIS. Colour boxes?*/
    CREATE TABLE colour_pallete (
        colour_name TEXT UNIQUE
      , primary_colour TEXT NOT NULL
      , secondary_colour TEXT NOT NULL
      , colour_no INTEGER PRIMARY KEY
      , the_geom POLYGON
    );

    CREATE TRIGGER colour_pallete_insert AFTER INSERT ON colour_pallete
    BEGIN
      UPDATE colour_pallete
      SET the_geom = BuildMbr((colour_no % 10) + 0.05,
                              CAST(colour_no / 10 AS INTEGER) + 0.05,
                              (colour_no % 10) + 0.95,
                              CAST(colour_no / 10 AS INTEGER) + 0.95
                              )
      WHERE colour_no = NEW.colour_no;
    END;

    SELECT
      RecoverGeometryColumn('colour_pallete',
                            'the_geom',
                            {{ local_datum if local_datum is defined else -1 }},
                            'POLYGON',
                            'XY'
                            )
    , CreateSpatialIndex('political_nation', 'the_geom');

    INSERT INTO colour_pallete
        (colour_name, primary_colour, secondary_colour)
    VALUES
        ('Default Roof', '#ffcc99', '#000000')
      , ('Ruined Town (Interior)', '#ccc2ae', '#332d14')
      , ('Ruined Town (open)', '#bfcc99', '#13190c')
      , ('Stone (Grey)', '#a5a5a5', '#595959')
      , ('Wheat', '#e6cb5c', '#bfa84c')
      , ('Wood (Dark)', '#593515', '#261507')
      , ('Wood (Medium)', '#a66227', '#40260f')
      , ('Water (Shallow)', '#3865be', '#142929')
      , ('Water (Deep)', '#143166', '#101e38')
    ;

COMMIT;
