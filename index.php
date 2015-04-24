<?php
// require ('load.php');
// // Twig
// if ($_GET["tpl"]=="1"){
//     echo $twig->render('home1.tpl');
// }
// //Smarty
// else{
//     $smarty->display('home.tpl');
// }

require ('../../class/smarty/Smarty.class.php');
$smarty = new Smarty;
$smarty->display('./tpl/home.tpl');
?>
