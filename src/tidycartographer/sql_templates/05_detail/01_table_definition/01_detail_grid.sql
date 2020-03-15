{% extends "base.sql" %}
{% block content %}
/*TODO : part-scale grids for details (use Jinja loops).*/
/*TODO : Parameterise table names here.*/
    CREATE TABLE detail_area (
        fid INTEGER PRIMARY KEY
      , name TEXT NOT NULL UNIQUE
      , angle REAL
      , x_min REAL
      , y_min REAL
      , x_max REAL
      , y_max REAL
      , x_cells INTEGER
      , y_cells INTEGER
      , area REAL
      , {% include 'defs/standard_cols.sql' %}
    );

    CREATE INDEX detail_area_name_idx ON detail_area (name);

    {% with table_name='detail_area', geom_type='POLYGON', srid = local_datum %}
    {% include 'register_geom.sql' %}
    {% endwith %}

      CREATE TABLE detail_grid (
          fid INTEGER PRIMARY KEY
        , name TEXT
        , angle REAL
        , size_ft REAL
        , t_out_x REAL
        , t_out_y REAL
        , t_in_x REAL
        , t_in_y REAL
        , the_geom MULTIPOLYGON
      );

      {% with table_name='detail_grid', geom_type='MULTIPOLYGON', srid = local_datum %}
      {% include 'register_geom.sql' %}
      {% endwith %}

    CREATE TRIGGER detail_area_insert AFTER INSERT ON detail_area
    BEGIN
        /*Snap to 5ft grid.*/
        UPDATE detail_area
        SET the_geom = ST_SnapToGrid(ST_Envelope(the_geom), CvtFromFt(5))
        WHERE name = NEW.name;

        /*Extract new extents.*/
        UPDATE detail_area
        SET x_min = MbrMinX(the_geom)
          , x_max = MbrMaxX(the_geom)
          , y_min = MbrMinY(the_geom)
          , y_max = MbrMaxY(the_geom)
          , x_cells = ROUND((MbrMaxX(the_geom) - MbrMinX(the_geom)) / CvtFromFt(5))
          , y_cells = ROUND((MbrMaxY(the_geom) - MbrMinY(the_geom)) / CvtFromFt(5))
        WHERE name = NEW.name;

        /*Add grid geometry to the grid table.*/
        INSERT INTO detail_grid (name, angle, size_ft, the_geom)
        SELECT name, COALESCE(angle, 0), 5, ST_SquareGrid(ST_Envelope(the_geom), CvtFromFt(5))
        FROM detail_area
        WHERE name = NEW.name;

        INSERT INTO detail_grid (name, angle, size_ft, the_geom)
        SELECT name, COALESCE(angle, 0), 2.5, ST_SquareGrid(ST_Envelope(the_geom), CvtFromFt(2.5))
        FROM detail_area
        WHERE name = NEW.name;

        /*Set up properties to rotate the grid.*/
        UPDATE detail_grid
        SET t_out_x = ST_X(ST_Centroid(the_geom)) * -1
          , t_out_y = ST_Y(ST_Centroid(the_geom)) * -1
          , t_in_x = ST_X(ST_Centroid(the_geom)) - Cos(Radians(COALESCE(NEW.angle, 0))) * CvtFromFt(size_ft)
          , t_in_y = ST_Y(ST_Centroid(the_geom)) - Sin(Radians(COALESCE(NEW.angle, 0))) * CvtFromFt(size_ft)
          WHERE name = NEW.name;

        /*Rotate the grid.*/
        UPDATE detail_grid
        SET the_geom = ST_Translate(
                           RotateCoords(
                               ST_Translate(the_geom,
                                            t_out_x,
                                            t_out_y,
                                            0
                                            ),
                                        angle
                                        ),
                                    t_in_x,
                                    t_in_y,
                                    0
                                    )
        WHERE name = NEW.name;

    END;

    CREATE TRIGGER detail_area_update AFTER UPDATE ON detail_area
    BEGIN
        /*Snap to 5ft grid.*/
        UPDATE detail_area
        SET the_geom = ST_SnapToGrid(ST_Envelope(the_geom), CvtFromFt(5))
        WHERE name = NEW.name;

        /*Extract new extents.*/
        UPDATE detail_area
        SET x_min = MbrMinX(the_geom)
          , x_max = MbrMaxX(the_geom)
          , y_min = MbrMinY(the_geom)
          , y_max = MbrMaxY(the_geom)
          , x_cells = ROUND((MbrMaxX(the_geom) - MbrMinX(the_geom)) / CvtFromFt(5))
          , y_cells = ROUND((MbrMaxY(the_geom) - MbrMinY(the_geom)) / CvtFromFt(5))
        WHERE name = NEW.name;

        /*Update the derived grids.*/
        UPDATE detail_grid
        SET the_geom = ST_SquareGrid(ST_Envelope(NEW.the_geom), CvtFromFt(5))
          , angle = COALESCE(NEW.angle, 0)
        WHERE name = NEW.name AND size_ft = 5;

        UPDATE detail_grid
        SET the_geom = ST_SquareGrid(ST_Envelope(NEW.the_geom), CvtFromFt(2.5))
          , angle = COALESCE(NEW.angle, 0)
        WHERE name = NEW.name AND size_ft = 2.5;

        /*Set up properties to rotate the grid.*/
        UPDATE detail_grid
        SET t_out_x = ST_X(ST_Centroid(the_geom)) * -1
          , t_out_y = ST_Y(ST_Centroid(the_geom)) * -1
          , t_in_x = ST_X(ST_Centroid(the_geom)) + (Cos(Radians(COALESCE(NEW.angle, 0))) - Cos(Radians(0))) * CvtFromFt(size_ft)
          , t_in_y = ST_Y(ST_Centroid(the_geom)) + (Sin(Radians(COALESCE(NEW.angle, 0))) - Sin(Radians(0))) * CvtFromFt(size_ft)
          WHERE name = NEW.name;

        /*Rotate the grid.*/
        UPDATE detail_grid
        SET the_geom = ST_Translate(
                           RotateCoords(
                               ST_Translate(the_geom,
                                            t_out_x,
                                            t_out_y,
                                            0
                                            ),
                                        angle
                                        ),
                                    t_in_x,
                                    t_in_y,
                                    0
                                    )
        WHERE name = NEW.name;

    END;

    CREATE TRIGGER detail_area_delete AFTER DELETE ON detail_area
    BEGIN
        DELETE FROM detail_grid
        WHERE name = OLD.name;
    END;

    {% include '05_detail/02_data_import/01_detail_grid.sql' %}
{% endblock %}
