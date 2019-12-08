{% if global %}
BEGIN;

{% for table_name in ["circulation_cell", "climate_zone"] %}
    CREATE TABLE {{ table_name }}_input (
        fid INTEGER PRIMARY KEY
      , min_latitude REAL
      , max_latitude REAL
      , label TEXT
      , category TEXT
    );

    CREATE TABLE {{ table_name }} (
        fid INTEGER PRIMARY KEY
      , min_latitude REAL
      , max_latitude REAL
      , label TEXT
      , category TEXT
      , uuid TEXT NOT NULL
      , the_geom LINESTRING NOT NULL
    );

    SELECT
        RecoverGeometryColumn('{{ table_name }}',
                              'the_geom',
                              4326,
                              'POLYGON',
                              'XY'
                              );

    /*Geometry creation SQL*/
    CREATE TRIGGER {{ table_name }}_input_insert
    AFTER INSERT ON {{ table_name }}_input
    BEGIN
        INSERT INTO {{ table_name }} (fid, min_latitude, max_latitude, label, category, uuid, the_geom)
        SELECT
            NEW.fid
          , NEW.min_latitude
          , NEW.max_latitude
          , NEW.label
          , NEW.category
          , CreateUUID()
          , ST_Envelope(MakeLine(MakePoint(-180, NEW.min_latitude, 4326),
                     MakePoint(180, NEW.max_latitude, 4326)
                 ));
    END;

    CREATE TRIGGER {{ table_name }}_input_update
    AFTER UPDATE ON {{ table_name }}_input
    BEGIN
        UPDATE {{ table_name }}
        SET min_latitude = NEW.min_latitude
          , max_latitude = NEW.max_latitude
          , label = NEW.label
          , category = NEW.category
          , the_geom = ST_Envelope(MakeLine(MakePoint(-180, NEW.min_latitude, 4326),
                                MakePoint(180, NEW.max_latitude, 4326)
                            ))
        WHERE fid = OLD.fid;
    END;

    CREATE TRIGGER {{ table_name }}_input_delete
    AFTER DELETE ON {{ table_name }}_input
    BEGIN
        DELETE FROM {{ table_name }} WHERE fid = OLD.fid;
    END;
{% endfor %}

COMMIT;
{% endif %}
