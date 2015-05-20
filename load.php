<?php
//Smarty
require ('../class/smarty/Smarty.class.php');

try {
  date_default_timezone_set('America/Lima');
  $smarty = new Smarty;
} catch (Exception $e) {
  die ('ERROR AL CARGAR PLANTILLA: ' . $e->getMessage());
}


