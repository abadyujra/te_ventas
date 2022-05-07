<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
    <head>

        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <%-- cdnjs para incluir libreias --%>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css " rel="stylesheet"> 

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

        <title>Punto de ventas</title>
    </head>
    <body>
        <div class="container">
            <h1>Ventas</h1>
            <%--llamamos al codigo de la lista--%>
            <jsp:include page="META-INF/menu.jsp">

                <jsp:param name="opcion" value="ventas" />
            </jsp:include>   
            <%--la pagina para los iconos es fontawesome --%>
            <br>
            <a href="#" class="btn btn-primary btn-sm"> <i class="fa-solid fa-circle-plus"></i> Nuevo </a>
            <br>
            <br>
            
           <table class="table table-success table-striped">
                <tr>
                    <th>Id</th>
                    <th>Nombre  de cliente</th>
                    <th>Producto</th>
                    <th>Fecha</th>
                    <th></th>
                    <th></th>
                    
                </tr>
                <tr>
                    <td>1</td>
                    <td>Bruno Diaz</td>
                    <td>Note Diaz</td>
                    <td>2021-05-11</td>
                    <td><a href="#" ><i class="fa-solid fa-pen-to-square"></i></i></a></td>
                    <td><a href="#" ><i class="fa-solid fa-trash-can"></i></i></a></td>
                </tr>

            </table>

        </div>


        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    </body>
</html>


