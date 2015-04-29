{extends file="./base.tpl"}
{block name=content}
<h1>Noticias</h1>
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
                <h2><a href="/noticias/puede-llegar-ubinas-nivel-explosion-volcanica-calbuco">¿Puede llegar el Ubinas al nivel de explosión volcánica del Calbuco?</a></h2>
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



{/block}