<?php
require ('../../class/twig/lib/Twig/Autoloader.php');
Twig_Autoloader::register();

try {
  // Ruta de plantilla
  $loader = new Twig_Loader_Filesystem('tpl');
  // Inicializando Twig environment
  $twig = new Twig_Environment($loader);

} catch (Exception $e) {
  die ('ERROR AL CARGAR PLANTILLA: ' . $e->getMessage());
}