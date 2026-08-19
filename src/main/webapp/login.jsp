<%@ page contentType="text/html;charset=UTF-8"%>

<html>
<head>
<title>Login</title>
</head>

<body style="min-height: 100dvh; top: 50;">

	<h1>Login</h1>
	<form name="formLogin" action="login.do" method="post">
		<table>
			<tr>
				Usuário:
				<input type="text" name="usuario">
			</tr>
			<tr>
				Senha:
				<input type="password" name="senha">
			</tr>
			<tr>
				<td><input type="submit" value="Entrar" onclick="valida();"></td>
			</tr>
		</table>
		<input type="hidden" name="valida" value="">
	</form>

	<div class="erro">
		<h2 style="color: red">${erro}</h2>
	</div>

</body>


<script type="text/javascript">
	function valida() {
		formLogin.valida.value = "1"
	}
</script>
</html>