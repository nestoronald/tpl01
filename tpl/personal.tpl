{extends file="./base.tpl"}
{block name="content"}
<div class="personal">
<h1>Listado de personal</h1>
{for $i=1 to 4}
<div class="col-md-3">
    <article class="center-in-div article-series">
        <img class="img-center-responsive" src="http://www.igp.gob.pe/listado_personal/img/fotos/41006110.jpg" alt="thumbnail">
        <div class="info">
        <p class="name">Margarita Rengifo Lara</p>
        <p><i class="icon-map-marker"></i> Mayorazgo </p>
        <p><i class="icon-briefcase"></i>  Geofísica y Sociedad </p>
        <p><i class="icon-envelope"></i> asistgys@igp.gob.pe</p>
        </div>
    </article>
</div>
<div class="col-md-3">
    <article class="center-in-div article-series">
        <img class="img-center-responsive" src="http://www.igp.gob.pe/listado_personal/img/fotos/18067006.jpg" alt="thumbnail">
        <div class="info">
        <p class="name">Carlos Alberto Sanchez Cornejo</p>
        <p><i class="icon-map-marker"></i> Mayorazgo </p>
        <p><i class="icon-briefcase"></i>  OTIDG </p>
        <p><i class="icon-envelope"></i> csanches@igp.gob.pe</p>
        </div>
    </article>
</div>
<div class="col-md-3">
    <article class="center-in-div article-series">
        <img class="img-center-responsive" src="http://www.igp.gob.pe/listado_personal/img/fotos/42672570.jpg" alt="thumbnail">
        <div class="info">
        <p class="name">Yesenia Isabel Bernal Esquia</p>
        <p><i class="icon-map-marker"></i> Mayorazgo </p>
        <p><i class="icon-briefcase"></i>  Unidad de Sismología </p>
        <p><i class="icon-envelope"></i> isabel.bernal@igp.gob.pe</p>
        </div>
    </article>
</div>
<div class="col-md-3">
    <article class="center-in-div article-series">
        <img class="img-center-responsive" src="http://www.igp.gob.pe/listado_personal/img/fotos/41685931.jpg" alt="thumbnail">
        <div class="info">
        <p class="name">James Emiliano Apaestegui Campos</p>
        <p><i class="icon-map-marker"></i>  Mayorazgo </p>
        <p><i class="icon-briefcase"></i> Prev. Desast. Variab. Camb. Clima </p>
        <p><i class="icon-envelope"></i>  japaestegui@igp.gob.pe</p>
        </div>
    </article>
</div>
{/for}
</div>
{/block}

