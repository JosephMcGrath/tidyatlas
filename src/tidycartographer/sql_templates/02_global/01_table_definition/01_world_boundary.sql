{% extends "base.sql" %}
{% block content %}
{% with table_name='world_boundary', geom_type='POLYGON' %}
    CREATE TABLE {{table_name}} (
        {% include 'defs/primary_key.sql' %}
      , uuid TEXT NOT NULL
      , the_geom POLYGON UNIQUE NOT NULL
    );

    {% include 'register_geom.sql' %}
    {% include 'uuid_gen_trigger.sql' %}
{% endwith %}
{% endblock %}
