{% extends "_layout.swig" %}
    {% block title %}
        {{config.title}}
        {% if config.subtitle %}
            | {{ config.subtitle }}
        {% endif %}
    {% endblock %}

    {% block main %}
      <div class="post-content syuanpi riseIn-light back-3">
        {{ page.content }}
      </div>
    {% endblock %}