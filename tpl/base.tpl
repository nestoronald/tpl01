<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="static/img/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <title>Template IGP</title>
    <!-- Bootstrap core CSS -->
    <link href="static/css/bootstrap.min.css" rel="stylesheet">

    <link href="static/css/style.css" rel="stylesheet">
    <script type="text/javascript" src="static/js/jquery-1.7.2.min.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="assets/js/html5shiv.js"></script>
      <script src="assets/js/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <div class="header">
      <div class="container">
         <div class="row-fluid">
          <div class="span4"><br>
              <img src="static/img/logo-minan-igp_2012.png">
          </div>
          <div class="span2 offset6">
              <img src="static/img/igp-trans.png">
          </div>
        </div>
        <div class="menu">
          <ul class="nav nav-pills pull-right">
            <li><a href="index.php">Inicio</a></li>
            <li><a href="contacto.php">Contact</a></li>
            <li><a href="login.php">Ingresar</a></li>
          </ul>
          <h3 class="text-muted">Nombre de proyecto</h3>
        </div>
      </div>
    </div>
    <div class="container">
      {% block main%}{% endblock %}
      <div class="footer">
        <p>&copy; IGP 2013</p>
      </div>
    </div>
    <!-- <script type="text/javascript" src="static/js/bootstrap.min.js"></script> -->
    <script type="text/javascript" src="static/js/igp.min.js"></script>
  </body>
</html>
