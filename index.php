<?php
require ('load.php');
// Twig
if ($_GET["tpl"]=="1"){
    echo $twig->render('home1.tpl');
}
//Smarty
elseif (isset($_GET["page"])) {
    switch ($_GET["page"]) {
        case 'noticias':
            $smarty->display('./tpl/noticias.tpl');
            break;
        case 'galeria':
            $smarty->display('./tpl/galeria.tpl');
            break;
        case 'perfil':
            $smarty->display('./tpl/perfil.tpl');
            break;
        case '404':
            $smarty->display('./tpl/404.tpl');
            break;
        case 'tablas':
            $smarty->display('./tpl/tabla.tpl');
            break;
        case 'lista':
            $smarty->display('./tpl/lista.tpl');
            break;
        default:
            $smarty->display('./tpl/404.tpl');
            break;
    }
}
else{
    $smarty->display('./tpl/home.tpl');
}

?>
