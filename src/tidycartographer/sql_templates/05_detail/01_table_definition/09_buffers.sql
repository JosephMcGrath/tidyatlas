{% extends "base.sql" %}
{% block content %}
CREATE TABLE buffer_point_in (
    {% include 'defs/primary_key.sql' %}
  , distance REAL NOT NULL DEFAULT 5
  , the_geom MULTIPOINT NOT NULL
);

{% with table_name='buffer_point_in', geom_type='MULTIPOINT', srid = local_datum %}
{% include 'register_geom.sql' %}
{% endwith %}

CREATE TABLE buffer_line_in (
    {% include 'defs/primary_key.sql' %}
  , distance REAL NOT NULL DEFAULT 5
  , the_geom MULTILINESTRING NOT NULL
);

{% with table_name='buffer_line_in', geom_type='MULTILINESTRING', srid = local_datum %}
{% include 'register_geom.sql' %}
{% endwith %}

CREATE TABLE buffer_dummy (
    {% include 'defs/primary_key.sql' %}
  , the_geom POLYGON
);

{% with table_name='buffer_dummy', geom_type='POLYGON', srid = local_datum, hidden = True %}
{% include 'register_geom.sql' %}
{% endwith %}

CREATE VIEW buffer_output AS SELECT
    fid
  , distance
  , ST_Buffer(the_geom, distance) AS the_geom
FROM buffer_point_in
UNION ALL SELECT
    fid
  , distance
  , ST_Buffer(the_geom, distance) AS the_geom
FROM buffer_line_in;

INSERT OR ABORT INTO views_geometry_columns
(view_name, view_geometry, view_rowid, f_table_name, f_geometry_column, read_only)
VALUES
('buffer_output', 'the_geom', 'fid', 'buffer_dummy', 'the_geom', 0);
{% endblock %}
