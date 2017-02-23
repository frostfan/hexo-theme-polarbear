{% if theme.disqus_shortname %}
<script type="text/javascript">
  var disqus_shortname = '{{theme.disqus_shortname}}';
  var disqus_identifier = '{{ page.path }}';

  var disqus_title = "{{ page.title|addslashes }}";


  var disqus = {
    load : function disqus(){
        if(typeof DISQUS !== 'object') {
          (function () {
          var s = document.createElement('script'); s.async = true;
          s.type = 'text/javascript';
          s.src = '//' + disqus_shortname + '.disqus.com/embed.js';
          (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
          }());
          $('#load-disqus').remove(); ///加载后移除按钮
        }
    }
  }

  {% if page.comments %}
    var disqus_config = function () {
        this.page.url = disqus_url;
        this.page.identifier = disqus_identifier;
        this.page.title = disqus_title;
    };
  {% endif %}

</script>
{% endif %}
