{{ js('script/slvi') }}
{% if theme.lightbox %}
    {{ js('lightbox/js/lightbox.min') }}
{% endif %}
<script>
$(document).ready(function(){
    document.body.addEventListener('touchstart', function () {});
    $('.progress').hide();
    $('.body').show();
    Slvi.tagcloud();
    Slvi.back2top();
    Slvi.showComments();

    !CONFIG.animate && Slvi.offAnimate();
    CONFIG.lightbox && Slvi.onPicBox();
})
</script>

<!-- MathJax -->
<script type="text/x-mathjax-config">MathJax.Hub.Config({tex2jax: {inlineMath: [["$","$"]]}});</script>
<script src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
