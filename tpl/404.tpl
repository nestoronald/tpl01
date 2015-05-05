{extends file="./base.tpl"}
{block name="content"}
<div class="page404" >
    <h4>¡Página no encontrada!</h4>
    <h5>Lo sentimos <br>
    <small>No se encuentra la página que ha solicitado. No existe o bien ha sido eliminada de nuestro servidor.</small></h5>
    <ul>
    <li>Compruebe que ha escrito correctamente la dirección.</li>
    <li>Puede tratar de encontrar la página que busca desde el menú de navegación de la parte superior, o mediante nuestro <a href="http://igp.gob.pe/buscador">buscador</a>.</li>
    </ul>
    <div class="error-actions">
        <a href="./index.php" class="btn btn-primary btn-lg"><span class="glyphicon glyphicon-home"></span>
                        Inicio </a><a href="?page=soporte" class="btn btn-default btn-lg"><span class="glyphicon glyphicon-envelope"></span> Contacto Soporte </a>
    </div>
</div>
{/block}