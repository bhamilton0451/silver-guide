<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<meta name="author" content="Bryan Montgomery Hamilton">
	<meta name="keywords" content="web, 200021401">
	<meta name="description" content="Atividade sobre JSP">
	<title>JSP</title>
	
	<script>
		function concatenar(a, b, c) {
			result = (
				(a.toString()) + (b.toString()) + (c.toString())
      		) return "Concatenação: " + result
      	}

    	function editTexto(a, b, c) {
    		document.getElementById("editable").innerHTML = concatenar(a, b, c)
 		}
    	
  	</script>
</head>

<body>
	<h1>Aula Web</h1>
	
	<label for="texto1">Nome:</label>
  	<input type="text" id="a"><br>
		
	<label for="b">Estado Civil:</label>
	<select name="Estado Civil" id="b">
		<option selected value=faixa_inv>--</option>
		<option value="e0">--</option>
		<option value="e1">Solteiro</option>
		<option value="e2">Casado</option>
		<option value="e3">Viúvo</option>
	</select><br>
		
	<label for="c">Faixa Etária:</label>
	<select name="Faixa Etária" id="c">
		<option selected value=faixa_inv>--</option>
		<option value=faixa1>3 a 10</option>
		<option value=faixa2>11 a 25</option>
		<option value=faixa3>26 a 55</option>
		<option value=faixa4>55 a 100</option>
	</select><br>
		
	<br>
		
	<button onclick="editTexto(
			document.getElementById('a').value, 
			document.getElementById('b').value, 
			document.getElementById('c').value)"
	> Enviar
	</button>
	
	<p id="editable"></p>
</body>


</html>
