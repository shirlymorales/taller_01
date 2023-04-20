<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <link type="text/css" rel="stylesheet" href="css/style.css">
</head>
<body class="fondo">
<h1><%= "Formulario" %>
</h1>
<form>
    <div class="mb-3">
        <label class="form-label">NOMBRES</label>
        <input type="text" class="form-control" id="name" >
    </div>
    <div class="mb-3">
        <label class="form-label">APELLIDOS</label>
        <input type="text" class="form-control" id="lastname" >
    </div>
    <div class="mb-3">
        <label class="form-label">CORREO</label>
        <input type="email" class="form-control" id="email" >
    </div>
    <div class="mb-3">
        <label class="form-label">CONTRASEÑA</label>
        <input type="password" class="form-control" id="password">
    </div>

    <button type="submit" class="btn btn-primary">ENVIAR</button>

</form>
<br/>
</body>
</html>