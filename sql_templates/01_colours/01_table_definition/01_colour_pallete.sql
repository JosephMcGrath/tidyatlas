BEGIN;
    /*TODO - Make this table spatial for easier use in QGIS. Colour boxes?*/
    CREATE TABLE colour_pallete (
        colour_name TEXT PRIMARY KEY
      , primary_colour TEXT NOT NULL
      , secondary_colour TEXT NOT NULL
    );

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
    ;

COMMIT;
