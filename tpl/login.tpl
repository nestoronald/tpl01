{extends file="./base.tpl"}
{block name="content"}
<div class="row-fluid">

        <div class="login-form col50">
            <div class="span6"> <img src="./static/img/login.jpg" alt="login-igp">
            </div>
            <div class="span6">
                <h1>Ingresar</h1>
                <div id="msj_login"></div>
                <form method="post" name="login_form" class="form-horizontal">
                    <label for="usuario">Usuario</label>
                    <input type="text" id="user" name="user">
                    <label for="clave">Clave</label>
                    <input type="password" id="password" name="password">
                     <div class="actionbtn">
                         <input type="submit" class="btn btn-primary" value="Ingresar">
                         <span><a href="?page=registro">Registrarse</a></span>
                     </div>
                </form>
            </div>
        </div>

</div>
{/block}