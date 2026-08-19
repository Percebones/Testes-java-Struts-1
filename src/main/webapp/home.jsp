<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>

<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: Arial, Helvetica, sans-serif;
    }

    body {
        background: linear-gradient(135deg, #1e3c72, #2a5298);
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .container {
        background: white;
        padding: 40px;
        border-radius: 15px;
        box-shadow: 0 10px 30px rgba(0,0,0,0.2);
        text-align: center;
        width: 500px;
    }

    h1 {
        color: #2a5298;
        margin-bottom: 15px;
    }

    p {
        color: #555;
        margin-bottom: 25px;
    }

    .menu {
        display: flex;
        flex-direction: column;
        gap: 12px;
    }

    .btn {
        text-decoration: none;
        background: #2a5298;
        color: white;
        padding: 12px;
        border-radius: 8px;
        transition: 0.3s;
        font-weight: bold;
    }

    .btn:hover {
        background: #1e3c72;
    }
</style>

</head>
<body>

<div class="container">
    <h1>Bem-vindo ao Sistema</h1>

    <p>Login realizado com sucesso!</p>

    <div class="menu">
        # class="btn">Clientes</a>
        #btn">Produtos</a>
        #Relatórios</a>
        <a href="login.jsp" class="btn">Sair</a>
    </div>
</div>

</body>
</html>