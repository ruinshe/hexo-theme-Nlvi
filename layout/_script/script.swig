{{ js('script/nlvi') }}
{% if theme.lightbox %}
    {{ js('lightbox/js/lightbox.min') }}
{% endif %}
<script>
$(document).ready(function(){
    document.body.addEventListener('touchstart', function () {});
    $('.progress').hide();
    $('.body').show();
    Nlvi.tagcloud();
    Nlvi.back2top();
    Nlvi.showToc();
    Nlvi.showComments();
    Nlvi.showReward()

    !CONFIG.animate && Nlvi.offAnimate();
    CONFIG.lightbox && Nlvi.onPicBox();
})
</script>

<!-- MathJax -->
{% if theme.mathJax %}
   <script type="text/x-mathjax-config">MathJax.Hub.Config({tex2jax: {inlineMath: [["\\(","\\)"]]}});</script>
   <script src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
{% endif %}
