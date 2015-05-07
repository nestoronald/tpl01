{extends file='./base.tpl'}
{block name="content"}
<div class="jumbotron">
  <h1>Contacto</h1>
</div>
<div class="row-fluid">
    <div class="container-fluid">
      <form>
          Asunto: <input type="text">
          Mensaje: <textarea></textarea>
          <button class="btn">Enviar</button>
          <button class="btn">Cancelar</button>
      </form>
    </div>
</div>
{/block}