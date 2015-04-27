<?php
// Twig
require ('../../class/twig/lib/Twig/Autoloader.php');
Twig_Autoloader::register();
//Smarty
require ('../../class/smarty/Smarty.class.php');

try {
  // Ruta de plantilla
  $loader = new Twig_Loader_Filesystem('tpl');
  // Inicializando Twig environment
  $twig = new Twig_Environment($loader);

  date_default_timezone_set('America/Lima');
  $smarty = new Smarty;

} catch (Exception $e) {
  die ('ERROR AL CARGAR PLANTILLA: ' . $e->getMessage());
}


