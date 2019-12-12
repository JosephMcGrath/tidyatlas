{% extends "base.sql" %}
{% block content %}
    CREATE TABLE 'layer_styles' (
        "id" INTEGER PRIMARY KEY AUTOINCREMENT
      , 'f_table_catalog' VARCHAR(256)
      , 'f_table_schema' VARCHAR(256)
      , 'f_table_name' VARCHAR(256)
      , 'f_geometry_column' VARCHAR(256)
      , 'stylename' VARCHAR(30)
      , 'styleqml' VARCHAR
      , 'stylesld' VARCHAR
      , 'useasdefault' INTEGER_BOOLEAN
      , 'description' VARCHAR
      , 'owner' VARCHAR(30)
      , 'ui' VARCHAR(30)
      , 'update_time' TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );
{% endblock %}
