{extends file="./base.tpl"}
{block name=content}
<div class="register-form">
<h1>Crear tu cuenta</h1>
<div class="row-fluid col50">
        <div class="span6">
            <img src="./static/img/registro-signup.png" alt="registrar-igp">
        </div>
        <div class="span6">
            <form  method="post" name="login_form">
            <label for="usuario">Usuario</label>
            <input type="text" id="user" name="user">
            <label for="mail">Correo </label>
            <input type="text" id="mail" name="mail">
            <label for="password">Clave </label>
            <input type="password" id="password" name="password">
            <label for="newpassword">Vuelva escribir clave </label>
            <input type="password" id="repassword" name="repassword">
            <div class="actionbtn">
                <input type="submit" class="btn btn-primary" value="Registrar">
                <p>¿Ya eres usuario? <a href="?page=acceso">Ingresar</a></p>
            </div>
            </form>
        </div>
 </div>
 </div>
{/block}