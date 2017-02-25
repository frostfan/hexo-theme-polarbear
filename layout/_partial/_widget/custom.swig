{% if theme.widget_custom %}
    <section id="about" class="widget-area">
        <h3 class="widget-title">{{ theme.widget_custom.title }}</h3>
        {{ theme.widget_custom.content }}
    </section>
{% endif %}
