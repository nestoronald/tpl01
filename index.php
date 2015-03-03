<?php
require ('load.php');
/* String */
// $loader = new Twig_Loader_String();
// $twig = new Twig_Environment($loader);
// echo $twig->render('Hello {{ name }}!', array('name' => 'Ronald'));
/*end string*/

// $loader = new Twig_Loader_Filesystem('tpl');
// $twig = new Twig_Environment($loader);
// echo $twig->render('base.tpl');
if ($_GET["tpl"]=="1"){
    echo $twig->render('home1.tpl');
}
else{
    echo $twig->render('home.tpl');
}
// $smarty = new Smarty;
// $smarty->display('tpl/base.tpl');

?>
