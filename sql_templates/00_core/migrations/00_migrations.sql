/*
This might not be the best idea as-is, likely to cause crashes as logic gets more
complex. This process is probably more complex than a manual update?

TODO - Have Python read the version of the previous DB to only execute needed statements.
*/
{% if previous_db is defined %}
    ATTACH "{{previous_db}}" AS previous;
    {% include '00_core/migrations/2020-01-01.sql' %}
    DETACH previous;
{% endif %}
