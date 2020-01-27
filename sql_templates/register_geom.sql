
INSERT OR ABORT INTO build_log (event)
VALUES ('Registering geometry column for: {{table_name}} as {{geom_type}} with SRID {{srid or 4326}}.');

SELECT
  RecoverGeometryColumn('{{table_name}}',
                        '{{geom_name or 'the_geom'}}',
                        {{srid or 4326}},
                        '{{geom_type}}',
                        '{{geom_dim or 'XY'}}'
                        )
, CreateSpatialIndex('{{table_name}}', '{{geom_name or 'the_geom'}}');

{% if hidden %}
UPDATE geometry_columns_auth
SET hidden = 1
WHERE f_table_name = 'buffer_dummy';
{% endif %}
