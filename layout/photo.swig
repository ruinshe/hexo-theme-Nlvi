{% extends "_layout.swig" %}
{% import '_partial/photo.swig' as postt %}

{% block main %}
    {{ postt.render(page) }}
{% endblock %}