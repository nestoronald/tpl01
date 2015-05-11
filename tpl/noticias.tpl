{extends file="./base.tpl"}
{block name=content}
<h2>Noticias</h2>
{for $foo=1 to 3}
    <article class="clearfix">
        <header class="entry-meta">
            <div class="submitted">
                <time class="date">
                    <span class="month"> Abril </span>
                    <strong class="day"> 23 </strong>
                    <span class="year"> 2015 </span>
                </time>
                <ul>
                    <li>
                        <span class="title">Escrito por:</span>
                        <span ><span class="username">@vulcanologia</span></span>
                    </li>
                    <li>
                        <span class="title">Comentarios:</span> 0
                    </li>
                </ul>
            </div>
        </header>
        <header>
                <h3><a href="/noticias/puede-llegar-ubinas-nivel-explosion-volcanica-calbuco">¿Puede llegar el Ubinas al nivel de explosión volcánica del Calbuco?</a></h3>
        </header>
        <div class="content">
           <p><img alt="" src="http://ovs.igp.gob.pe/sites/ovs.igp.gob.pe/files/pictures/imagesNP/2015/emisionceniza080415_0.jpg" style="float:left; height:167px; margin:5px 15px; width:250px">Tras ver las impresionantes imágenes de la&nbsp;<a href="http://www.rpp.com.pe/2015-04-23-chile-alerta-roja-por-nueva-erupcion-del-volcan-calbuco-noticia_790396.html" style="line-height: 23.1111106872559px;">erupción del volcán Calbuco en Chile</a>, que ha obligado a los autoridades de ese país a declarar la alerta roja y ordenar la evacuación de varios poblados, cabe preguntarse si&nbsp;es posible un escenario similar en nuestro país ante una eventual erupción del Ubinas en Moquegua. Fuente&nbsp;<a href="http://www.rpp.com.pe/2015-04-23--puede-llegar-el-ubinas-al-nivel-de-explosion-volcanica-del-calbuco-noticia_790474.html" style="line-height: 23.1111106872559px;" target="_blank">RPP Noticias</a></p>
        </div>
    </article>
{/for}

<h4> Páginas</h4>
<div class="item-list">
<ul class="pager">
    <li class="pager-current first">1</li>
    <li class="pager-item"><a title="Ir a la página 2" href="/noticias?page=1">2</a></li>
    <li class="pager-item"><a title="Ir a la página 3" href="/noticias?page=2">3</a></li>
    <li class="pager-item"><a title="Ir a la página 4" href="/noticias?page=3">4</a></li>
    <li class="pager-item"><a title="Ir a la página 5" href="/noticias?page=4">5</a></li>
    <li class="pager-item"><a title="Ir a la página 6" href="/noticias?page=5">6</a></li>
    <li class="pager-item"><a title="Ir a la página 7" href="/noticias?page=6">7</a></li>
    <li class="pager-item"><a title="Ir a la página 8" href="/noticias?page=7">8</a></li>
    <li class="pager-next"><a title="Ir a la página siguiente" href="/noticias?page=1">siguiente ›</a></li>
    <li class="pager-last last"><a title="Ir a la última página" href="/noticias?page=7">última »</a></li>
</ul>
</div>

<pre class="prettyprint linenums">
    <ol class="linenums">
    <li><span class="tag">&lt;article</span> <span class="atn">class</span><span class="pun">=</span><span class="atv">"igp-gallery"</span><span class="tag">&gt;</span></li>
    <li><span class="pln">  </span><span class="tag">&lt;div</span> <span class="atn">class</span><span class="pun">=</span><span class="atv">"field-item"</span><span class="tag">&gt;</span></li>
    <li ><span class="pln">  </span><span class="pln">  </span><span class="tag">&lt;a</span> <span class="atn">href</span><span class="pun">=</span><span class="atv">"..."</span><span class="atn">class</span><span class="pun">=</span><span class="atv">"colorbox"</span> <span class="tag">&gt;</span></li>
    <li><span class="pln">  </span><span class="pln">  </span><span class="pln">  </span><span class="tag">&lt;img</span> <span class="atn">src</span><span class="pun">=</span><span class="atv">"..."</span><span class="tag">&gt;</span></li>
    <li><span class="pln">  </span><span class="pln">  </span><span class="tag">&lt;/a&gt;</span></li>
    <li><span class="pln">  </span><span class="tag">&lt;/div&gt;</span></li>
    <li><span class="pln">  ...</span></li>
    <li><span class="tag">&lt;ul</span> <span class="atn">class</span><span class="pun">=</span><span class="atv">"pager"</span><span class="tag">&gt;</span></li>
        <li><span class="tag">&lt;li</span> <span class="atn">class</span><span class="pun">=</span><span class="atv">"pager-current first"</span><span class="tag">&gt;</span> <span class="pln">1</span><span class="tag">&lt;</span><span class="tag">/li&gt;</span></li>
        <li><span class="tag">&lt;li</span> <span class="atn">class</span><span class="pun">=</span><span class="atv">"pager-item"</span><span class="tag">&gt;</span><span class="tag">&lt;a</span> <span class="atn">title</span>=<span class="atv">"Ir a la página 2"</span> <span class="atn"> href</span>=<span class="atv">"..."</span> <span class="tag">&gt;</span> <span class="pln">2</span><span class="tag">&lt;/a&gt;&lt;/li&gt;</span></li>
        <li><span class="tag">&lt;li</span> <span class="atn">class</span><span class="pun">=</span><span class="atv">"pager-item"</span><span class="tag">&gt;</span><span class="tag">&lt;a</span> <span class="atn">title</span>=<span class="atv">"Ir a la página 3"</span> <span class="atn"> href</span>=<span class="atv">"..."</span> <span class="tag">&gt;</span> <span class="pln">3</span><span class="tag">&lt;/a&gt;&lt;/li&gt;</span></li>
        <li><span class="tag">&lt;li</span> <span class="atn">class</span><span class="pun">=</span><span class="atv">"pager-next"</span><span class="tag">&gt;</span><span class="tag">&lt;a</span> <span class="atn">title</span>=<span class="atv">"Ir a la página siguiente"</span> <span class="atn"> href</span>=<span class="atv">"..."</span> <span class="tag">&gt;</span><span class="pln">&gt;</span><span class="tag">&lt;/a&gt;&lt;/li&gt;</span></li>
        <li><span class="tag">&lt;li</span> <span class="atn">class</span><span class="pun">=</span><span class="atv">"pager-last last"</span><span class="tag">&gt;</span><span class="tag">&lt;a</span> <span class="atn">title</span>=<span class="atv">"Ir a la última página"</span> <span class="atn"> href</span>=<span class="atv">"..."</span> <span class="tag">&gt;</span><span class="pln">&gt;&gt;</span><span class="tag">&lt;/a&gt;&lt;/li&gt;</span></li>
    <li><span class="tag">&lt;/ul</span>&gt;</li>
    <li><span class="tag">&lt;/article&gt;</span></li>
    </ol>
</pre>




{/block}