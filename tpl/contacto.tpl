{extends file='./base.tpl'}
{block name="content"}
<h1>Contáctenos</h1>
<div class="row-fluid igp-contact">
    <form>
          <div class="span6">
              <label class="span8">Nombre:</label>
              <input type="text" class="span11"/>
              <label class="span8">Email: </label>
              <input type="text" class="span11"/>
              <label class="span8">Institución/Compañia: </label>
              <input type="text" class="span11"/>
              <label class="span8">Mensaje:</label>
              <textarea class="form-control span11" rows="5"></textarea>
              <span class="span12"></span>
              <span class="span11"><button class="btn btn-primary">Enviar</button></span>
          </div>
          <div class="span6">
               <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3901.8314845291243!2d-76.944411!3d-12.055113!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105c6944bbc107d%3A0x7ea774b6fa66a3c6!2sInstituto+Geof%C3%ADsico+del+Per%C3%BA!5e0!3m2!1ses!2s!4v1431102842097" width="530" height="400" frameborder="0" style="border:0"></iframe>
          </div>
   </form>
</div>
{/block}