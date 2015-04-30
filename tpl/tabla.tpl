{extends file="./base.tpl"}
{block name="content"}
<h2>Tabla simple</h2>
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
<h2>Tabla alterna </h2>
<table class="table table-bordered case1">
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
<h3>Tabla con datatable</h3>
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

{/block}
