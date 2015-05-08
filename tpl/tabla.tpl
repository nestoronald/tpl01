{extends file="./base.tpl"}
{block name="content"}
<h2>Formato de Tablas</h2>
<h4>Tabla simple (<code>.table .table-bordered</code>)</h4>
<table class="table table-bordered">
    <thead>
        <tr>
            <th>#</th>
            <th>Primer nombre</th>
            <th>Segundo nombre</th>
            <th>Username</th>
        </tr>
    </thead>
    <tbody>
        <tr>
                  <td rowspan="2">1</td>
                  <td>Mark</td>
                  <td>Otto</td>
                  <td>@mdo</td>
        </tr>
        <tr>
            <td>Mark</td>
            <td>Otto</td>
            <td>@getbootstrap</td>
        </tr>
        <tr>
            <td>2</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
        </tr>
        <tr>
            <td>3</td>
            <td colspan="2">Larry the Bird</td>
            <td>@twitter</td>
        </tr>
    </tbody>
</table>
<pre class="prettyprint linenums">
    <ol class="linenums"><li><span class="tag">&lt;table</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"table table-bordered"</span><span class="tag">&gt;</span></li><li><span class="pln">...</span></li><li><span class="tag">&lt;/table&gt;</span></li></ol>
</pre>
<h4>Tabla alterna (<code>.tb1</code>) </h4>
<table class="table table-bordered tb1">
    <thead>
        <tr>
            <th>#</th>
            <th>Primer nombre</th>
            <th>Segundo nombre</th>
            <th>Username</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td rowspan="2">1</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>
        </tr>
        <tr>
            <td>Mark</td>
            <td>Otto</td>
            <td>@getbootstrap</td>
        </tr>
        <tr>
            <td>2</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
        </tr>
        <tr>
            <td>3</td>
            <td colspan="2">Larry the Bird</td>
            <td>@twitter</td>
        </tr>
    </tbody>
</table>
<pre class="prettyprint linenums">
    <ol class="linenums">
    <li class="L0"><span class="tag">&lt;table</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"table table-bordered tb1"</span><span class="tag">&gt;</span></li>
    <li class="L1"><span class="pln">  ...</span></li>
    <li class="L4"><span class="tag">&lt;/table&gt;</span></li>
    </ol>
</pre>
<h3>Tabla con datatable (<code>.igp-dt</code>)</h3>
<table class="table table-bordered igp-dt">
    <thead>
        <tr>
            <th>#</th>
            <th>Primer nombre</th>
            <th>Segundo nombre</th>
            <th>Username</th>
        </tr>
    </thead>
    <tbody>
        {for $i=1 to 3}
        <tr>
            <td>1</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>
        </tr>
        <tr>
            <td>2</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@getbootstrap</td>
        </tr>
        <tr>
            <td>3</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
        </tr>
        <tr>
            <td>4</td>
            <td>Larry</td>
            <td>the Bird</td>
            <td>@twitter</td>
        </tr>
        <tr>
            <td>5</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@mdo</td>
        </tr>
        <tr>
            <td>6</td>
            <td>Mark</td>
            <td>Otto</td>
            <td>@getbootstrap</td>
        </tr>
        <tr>
            <td>7</td>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>@fat</td>
        </tr>
        <tr>
            <td>8</td>
            <td>Larry</td>
            <td>the Bird</td>
            <td>@twitter</td>
        </tr>
        {/for}
    </tbody>
</table>
<pre class="prettyprint linenums">
    <ol class="linenums">
    <li class="L0"><span class="tag">&lt;table</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"table table-bordered igp-dt"</span><span class="tag">&gt;</span></li>
    <li class="L1"><span class="pln">  ...</span></li>
    <li class="L2"><span class="tag">&lt;/table&gt;</span></li>
    </ol>
</pre>
{/block}


