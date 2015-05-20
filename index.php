<?php
require ('load.php');
//Smarty
if (isset($_GET["page"])) {
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
        case 'contacto':
            $smarty->display('./tpl/contacto.tpl');
            break;
        case 'acceso':
            $smarty->display('./tpl/login.tpl');
            break;
        case 'registro':
            $smarty->display('./tpl/register.tpl');
            break;
        case 'personal':
            $smarty->display('./tpl/personal.tpl');
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
