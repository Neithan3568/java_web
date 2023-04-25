<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>formulario</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <meta view>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="css">

</head>
<body>
<header>
    <form action = "" method="">
        <%--@declare id="password"--%><br><label for="firstname">Nombres:</label>
        <input type="text" id="firstname" name="firstname" placeholder=" Ingrese su nombre"
               required autofocus pattern="[A-Za-z]{2,40}"></br>
        <br><label for="lastname">Apellidos:</label>
        <input type="text" id="lastname" name="lastname" placeholder=" Ingrese su apellidos"
               required pattern="[A-Za-z]{2,40}"></br>
        <br><label for="email">Correo:</label>
        <input type="email" id="email" name="email" placeholder=" Ingrese su email" required
               pattern="{60}"></br>
        <br><label for="password">Contraseña:</label>
        <input type="password" id="passwordd" name="password" placeholder=" Ingrese su
contraseña" required pattern="^(?=.*\d)(?=.*[a-z])(?=*[a-zA-Z])(?=.*[a-zA-Z]).{4,}"></br>
        <button type="submit" class="btn btn-primary">Enviar</button>


    </form>
</header>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>