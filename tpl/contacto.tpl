{% extends 'base.tpl'%}
{% block main %}
<div class="jumbotron">
  <h1>Contacto</h1>
</div>
<div class="row-fluid">
    <div class="container-fluid">
      <form>
          Asunto: <input type="text">
          Mensaje: <textarea></textarea>
          <button>Enviar</button>
          <button>Cancelar</button>
      </form>
    </div>
</div>
{% endblock %}