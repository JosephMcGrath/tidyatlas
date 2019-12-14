{% extends "base.sql" %}
{% block content %}
/*Hexagonal grid covering landmasses.*/
CREATE TABLE hex_grid (
    fid INTEGER
        PRIMARY KEY
  , grid_size INTEGER
  , terrain INTEGER
  , the_geom POLYGON
);

SELECT RecoverGeometryColumn('hex_grid', 'the_geom', {{local_datum}}, 'POLYGON');
{% endblock %}
