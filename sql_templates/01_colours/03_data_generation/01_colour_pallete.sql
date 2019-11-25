BEGIN;
    INSERT OR IGNORE INTO colour_pallete
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
