{% extends "base.sql" %}
{% block content %}
CREATE TABLE build_version (
    version TEXT UNIQUE
);

INSERT OR IGNORE INTO build_version (version) VALUES ('2020.03.03');
{% endblock %}
