<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"/>
<meta charset="ISO-8859-1">
<title>Ingreso</title>


</script>
<link rel="stylesheet" href="css/estilos.css">

</head>
<body>
	<div class="box">
		<h2>Ingreso</h2>
		<form action="sesion.php" method="post"> 
			<div class="inputBox">
				<input type="text" name="usuario" required>
				<label>Usuario*</label>
			</div>
			<div class="inputBox">
				<input type="password" name="pass" required>
				<label>Contraseña*</label>
			</div>
			
			<!--<div>
				<ul class="error">
					<p>Usuario y/o contraseña incorrecto</p>					
				</ul>
			</div>-->
			<input type="submit" name="btnIngresar" value="Ingresar">			
		</form>
	</div>
</body>

</html>