{% import "post.swig" as postt %}
{% import "photo.swig" as photot %}

<section class="posts">
    {% for post in page.posts %}
        {% if post.layout == 'photo' %}
            {{ photot.render(post) }}
        {% else %}
            {{ postt.render(post) }}
        {% endif %}
    {% endfor %}
</section>