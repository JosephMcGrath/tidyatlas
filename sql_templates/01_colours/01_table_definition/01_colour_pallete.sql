BEGIN;
    CREATE TABLE colour_pallete (
        colour_name TEXT PRIMARY KEY
      , primary_colour TEXT NOT NULL
      , secondary_colour TEXT NOT NULL
    );

    INSERT INTO colour_pallete
        (colour_name, primary_colour, secondary_colour)
    VALUES
        ('Default Roof', '#ffcc99', '#ffcc99')
      , ('Ruined Town (Interior)', '#ccc2ae', '#ccc2ae')
      , ('Ruined Town (open)', '#bfcc99', '#bfcc99')
      , ('Stone (Grey)', '#a5a5a5', '#a5a5a5')
      , ('Wheat', '#e6cb5c', '#e6cb5c')
      , ('Wood (Dark)', '#593515', '#593515')
      , ('Wood (Medium)', '#a66227', '#a66227')
    ;
COMMIT;
