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
            <h1>Formulario de clientes</h1>
            <%--llamamos al codigo de la lista--%>
            <jsp:include page="META-INF/menu.jsp">

                <jsp:param name="opcion" value="clinetes" />
            </jsp:include>   
            <%--la pagina para los iconos es fontawesome --%>
            <br>
            <form action="ClienteControlador" method="post">
                <input type="hidden" name="id" value="${cliente.id}" />
                <div class="mb-3">
                    <label for="" class="form-label">Nombre</label>
                    <input type="text" class="form-control"  name="nombre" value="${cliente.nombre}" placeholder="Escriba su nombre">
                </div>
                <div class="mb-3">
                    <label for="" class="form-label">Correo electronico</label>
                    <input type="email" class="form-control"  name="correo" value="${cliente.correo}" placeholder="Escriba su correo">
                </div>
                <div class="mb-3">
                    <label for="" class="form-label">Celular</label>
                    <input type="text" class="form-control"  name="celular" value="${cliente.celular}" placeholder="Escriba su celular">
                </div>
               
                <button type="submit" class="btn btn-primary">Submit</button>
            </form>  
                <br>
        </div>


        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    </body>
</html>

