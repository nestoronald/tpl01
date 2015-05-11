{extends file="./base.tpl"}
{block name=content}
<h2>Lista de registros</h2>
<ul id="myTab" class="nav nav-tabs">
    <li class="active"><a href="#lista1" data-toggle="tab">Lista 1</a></li>
    <li class=""><a href="#lista2" data-toggle="tab">Lista 2</a></li>
    <li class=""><a href="#lista3"  data-toggle="tab">Lista 3</a></li>
</ul>
<div class="tab-conte">
  <div class="tab-pane fade active in" id="lista1">
    {for $i=1 to 10}
    <div class="block-list row">
      <span>  <i class="icon-info-sign"></i><a href="#">Stellar structure and evolution: with 192 figures / R. Kippenhahn, A. Weigert.</a>  <p ><i class="icon-certificate"></i> <span class="text-success">Certificate</span></p>  <p><i class="icon-envelope"></i> juaperez@igp.gob.pe</p></span>
    </div>
    {/for}
  </div>
  <div class="tab-pane fade" id="lista2">
    {for $i=1 to 10}
    <div class="block-list-1 row">
      <span class="col-1"><img src="http://www.igp.gob.pe/portal/images/fotos/chicas/1844/170415explosionesubnp250.jpg" alt=""></span>
      <span class="col-2">  <i class="icon-info-sign"></i><a href="#">Stellar structure and evolution: with 192 figures / R. Kippenhahn, A. Weigert.</a>  <p><i class="icon-envelope"></i>juaperez@igp.gob.pe <i class="icon-globe"></i>Location</p></span>
    </div>
    {/for}
  </div>
  <div class="tab-pane fade" id="lista3">
    {for $i=1 to 10}
    <div class="block-list-2 row">
      <span class="col-1">{$i}. </span>
      <span class="col-2">  <i class="icon-info-sign"></i><a href="#">Stellar structure and evolution: with 192 figures / R. Kippenhahn, A. Weigert.</a>  <p><i class="icon-envelope"></i>juaperez@igp.gob.pe </p><p><i class="icon-globe"></i>Code</p> <p><i class="icon-globe"></i>Location</p></span>
    </div>
    {/for}
  </div>
  <div class="dataTables_paginate paging_simple_numbers" id="DataTables_Table_0_paginate"><a class="paginate_button previous disabled" aria-controls="DataTables_Table_0" tabindex="0" id="DataTables_Table_0_previous"> &lt; </a><span><a class="paginate_button current" aria-controls="DataTables_Table_0" tabindex="0">1</a><a class="paginate_button " aria-controls="DataTables_Table_0" tabindex="0">2</a><a class="paginate_button " aria-controls="DataTables_Table_0" tabindex="0">3</a></span><a class="paginate_button next" aria-controls="DataTables_Table_0" tabindex="0" id="DataTables_Table_0_next"> &gt; </a></div>
</div>
{/block}