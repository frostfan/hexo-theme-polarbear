<span class="copyright-year">
  {% set current = date(Date.now(), "YYYY") %}
  &copy;
  {% if theme.since and theme.since != current %}
    {{ theme.since }} -
  {% endif %}
  {{ current }}&nbsp&nbsp{{ config.author }}.&nbsp
  <span class="power-by">
      {{ __('footer.powered', '<a class="hexo-link" href="https://hexo.io/">Hexo</a>') }}
    </span>
</span>
