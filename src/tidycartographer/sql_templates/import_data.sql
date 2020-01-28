{% if previous_db is defined %}
INSERT OR ABORT INTO build_log (event)
VALUES ('Starting data import: {{ self._TemplateReference__context.name }}');

{% block import %}{% endblock %}

INSERT OR ABORT INTO build_log (event)
VALUES ('Finished data import: {{ self._TemplateReference__context.name }}');
{% endif %}
