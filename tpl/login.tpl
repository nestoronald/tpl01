{% extends 'base.tpl'%}
{% block main %}
<div class="jumbotron">
  <h1>Ingresar</h1>
</div>
<div class="row-fluid">
    <div class="container-fluid">
      <div id="msj_login"></div>
        <form action="process_login.php" method="post" name="login_form" class="form-horizontal" name="frmReserva">
             <label for="usuario">Usuario</label>
             <input type="text" id="user" name="user">
             <label for="clave">Clave</label>
             <input type="password" id="password" name="password">
             <div class="actionbtn">
                 <input type="submit" class="btn" value="Ingresar">
                 <span><a href="register.php">Registrarse</a></span>
             </div>
        </form>
    </div>
</div>
{% endblock %}