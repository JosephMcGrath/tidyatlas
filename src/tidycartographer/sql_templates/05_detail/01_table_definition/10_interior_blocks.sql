{% extends "base.sql" %}
{% block content %}
{% with geom_type='MULTIPOLYGON', srid = local_datum %}
/*This creates a set of 'blocks' to exclude map areas outside the interior spaces.*/

{% for floor in floors %}
{% with table_name='interior_block_f_' + floor.label, space_table_name='interior_space_f_' + floor.label %}

CREATE TABLE {{table_name}}(
    {% include 'defs/primary_key.sql' %}
  , name TEXT NOT NULL UNIQUE
  , the_geom {{geom_type}} NOT NULL
);
    {% include 'register_geom.sql' %}


/*One-time regeneration of blocks on database creation*/
INSERT INTO {{table_name}} (name, the_geom)
SELECT
    a.name
  , ST_Multi(ST_Difference(a.the_geom, ST_Union(s.the_geom)))
FROM
    detail_area as a
    INNER JOIN {{space_table_name}} as s
        ON ST_Intersects(a.the_geom, s.the_geom)
GROUP BY a.fid;


/*Triggers for changes to the detail areas.*/
CREATE TRIGGER {{table_name}}_block_insert AFTER INSERT ON detail_area
BEGIN
    INSERT INTO {{table_name}} (name, the_geom)
    SELECT
        a.name
      , ST_Multi(ST_Difference(a.the_geom, ST_Union(s.the_geom)))
    FROM
        detail_area as a
        INNER JOIN {{space_table_name}} as s
            ON ST_Intersects(a.the_geom, s.the_geom)
    WHERE a.name = NEW.name
    GROUP BY a.fid;
END;

CREATE TRIGGER {{table_name}}_block_update AFTER UPDATE ON detail_area
BEGIN
    DELETE FROM {{table_name}} WHERE name = OLD.name;

    INSERT INTO {{table_name}} (name, the_geom)
    SELECT
        a.name
      , ST_Multi(ST_Difference(a.the_geom, ST_Union(s.the_geom)))
    FROM
        detail_area as a
        INNER JOIN {{space_table_name}} as s
            ON ST_Intersects(a.the_geom, s.the_geom)
    WHERE a.name = NEW.name
    GROUP BY a.fid;
END;

CREATE TRIGGER {{table_name}}_block_delete AFTER DELETE ON detail_area
BEGIN
    DELETE FROM {{table_name}} WHERE name = OLD.name;
END;


/*Triggers for changes to the interior spaces*/
CREATE TRIGGER {{space_table_name}}_block_insert AFTER INSERT ON {{space_table_name}}
BEGIN
    INSERT OR IGNORE INTO {{table_name}} (name, the_geom)
    SELECT
        a.name
      , ST_Multi(ST_Difference(a.the_geom, ST_Union(s.the_geom)))
    FROM
        detail_area as a
        INNER JOIN {{space_table_name}} as s
            ON ST_Intersects(a.the_geom, s.the_geom)
    WHERE ST_Intersects(a.name, NEW.the_geom)
    GROUP BY a.fid;
END;


CREATE TRIGGER {{space_table_name}}_block_update AFTER UPDATE ON {{space_table_name}}
BEGIN
    DELETE FROM {{table_name}}
    WHERE name IN (SELECT name from detail_area WHERE ST_Intersects(the_geom, NEW.the_geom));

    INSERT OR IGNORE INTO {{table_name}} (name, the_geom)
    SELECT
        a.name
      , ST_Multi(ST_Difference(a.the_geom, ST_Union(s.the_geom)))
    FROM
        detail_area as a
        INNER JOIN {{space_table_name}} as s
            ON ST_Intersects(a.the_geom, s.the_geom)
    WHERE name IN (SELECT name from detail_area WHERE ST_Intersects(the_geom, NEW.the_geom))
    GROUP BY a.fid;
END;


CREATE TRIGGER {{space_table_name}}_block_delete AFTER DELETE ON {{space_table_name}}
BEGIN
    DELETE FROM {{table_name}}
    WHERE name IN (SELECT name from detail_area WHERE ST_Intersects(the_geom, OLD.the_geom));

    INSERT OR IGNORE INTO {{table_name}} (name, the_geom)
    SELECT
        a.name
      , ST_Multi(ST_Difference(a.the_geom, ST_Union(s.the_geom)))
    FROM
        detail_area as a
        INNER JOIN {{space_table_name}} as s
            ON ST_Intersects(a.the_geom, s.the_geom)
    WHERE name IN (SELECT name from detail_area WHERE ST_Intersects(the_geom, OLD.the_geom))
    GROUP BY a.fid;
END;


{% endwith %}
{% endfor %}


{% endwith %}
{% endblock %}
