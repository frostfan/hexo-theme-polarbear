{% macro render() %}
<div id="primary">
  <section id="archive" class="archive">
    {% if not page.prev %}
      {% if page.tag %}
        <div class="archive-title tag">
          <h2 class="archive-name">{{ page.tag }}</h2>
        </div>
      {% elif page.category %}
        <div class="archive-title category">
          <h2 class="archive-name">{{ page.category }}</h2>
        </div>
      {% endif %}
    {% endif %}

    {% for post in page.posts %}
      {% if page.archive %}
        {% set year %}
        {% set post.year = date(post.date, 'YYYY') %}

        {% if post.year !== year %}
          {% set year = post.year %}
          <div class="collection-title">
            <h2 class="archive-year">{{ year }}</h2>
          </div>
        {% endif %}
      {% endif %}

      <div class="archive-post">
        <span class="archive-post-time">
          {% if page.archive %}
            {{ date(post.date, 'MMM D') }}
          {% else %}
            {{ date(post.date, 'YYYY-M-D') }}
          {% endif %}
        </span>
        <span class="archive-post-title">
          <a href="{{ url_for(post.path) }}" class="archive-post-link">
            {{ post.title }}
          </a>
        </span>
      </div>
    {% endfor %}
  </section>
 </div>

  {% include '../_partial/pagination.swig' %}
{% endmacro %}
