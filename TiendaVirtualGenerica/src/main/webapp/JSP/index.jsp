<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
	    <link rel="icon" href="" type="">
	    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	    <link rel="stylesheet" type="text/css" href="../CSS/estilo_login.css">
	    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
	    <title>Inicio</title>
	</head>
	<body background = "../IMAGES/fondo2.jpg">
		<div class="img-login">	
			<center><img src="../IMAGES/mercado.jpg" id="img-login"></center>
				<div class="login-usuario">
					<form class="formulario" name="formulario" action="../prueba" method="post">
	            		<div class="form-titulo">
			            	 <center><h2>Ingrese sus Credenciales:</h2></center>
			            </div><br>
			             <div class="form-group">
			                <label for="cedula"><i class="bi bi-person" name="usuario"></i><strong> Usuario:</strong></label>
			                <input type="text" class="form-control" id="usuario" name="usuario" placeholder="">
			              </div>
			              <div class="form-group">
			                <label for="exampleInputPassword1"><span class="oi oi-lock-locked" name="contrasena"></span><strong>Contraseña:</strong></label>
			                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="" name="contrasena">
			              </div><br>
			              <div class="form-group">
			                <button type="submit" class="btn btn-primary" id="btn-ingresar" onclick="">Ingresar</button>
			              </div>
			              <div class="form-group">
			                <button type="submit" class="btn btn-primary" id="btn-ingresar">Olvidó su contraseña</button>
			             </div>
		           </form>
				</div>
		</div>
		<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
	    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
	    <!--  <script src="../JS/validacion.js"></script>-->
	</body>
</html>