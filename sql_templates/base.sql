/*==============================================================================
START: {{ self._TemplateReference__context.name }}
==============================================================================*/
BEGIN;
INSERT OR ABORT INTO build_log (event)
VALUES ('Starting: {{ self._TemplateReference__context.name }}');

{% block content %}{% endblock %}

INSERT OR ABORT INTO build_log (event)
VALUES ('Finished: {{ self._TemplateReference__context.name }}');
COMMIT;
/*- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
END: {{ self._TemplateReference__context.name }}
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - */
