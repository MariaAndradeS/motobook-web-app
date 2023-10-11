<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="shortcut icon" href="imagens/favicon.png" type="image/png">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&family=Ubuntu:wght@300&display=swap" rel="stylesheet">
    <title>RedefinirSenha</title>
    <style>
        body {
            background-color: #A08F7C;
            margin: 0;
            font-family: 'Poppins', sans-serif;
            font-family: 'Ubuntu', sans-serif;
        }

        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 50px;
            background-color: #E4E2D9;
            border: 2px solid #886749;
            border-radius: 10px;
            margin-top: 3%;
        }

        h1 {
            color: #429398;
            text-align: center;
        }

        label {
            color: #429398;
            display: block;
            margin-bottom: 8px;
            font-size: 20px;
            margin-left: 10%;
        }

        input[type="text"], input[type="password"] {
            width: 30vw;
            padding: 10px;
            margin-bottom: 15px;
            border: 2px solid #886749;
            border-radius: 4px;
            margin-left: 10%;
        }

        button {

            width: 10vw;
            height: 10vh;
            background-color: #4B3C2F;
            color: #E4E2D9;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            margin-left: 35%;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Redefinir Senha</h1>
        <br>
        <form id="redefinirSenha">
            <label for="email"> Digite seu Email: </label>
            <br>
            <input type="text" id="email" name="email" required>
            <br>
            <br>
            <label for="novaSenha"> Digite a nova Senha: </label>
            <br>
            <input type="password" id="novaSenha" name="novaSenha" required>
            <br>
            <br>
            <label for="confirmarSenha"> Confirme a nova Senha: </label>
            <br>
            <input type="password" id="confirmarSenha" name="confirmarSenha" required>
            <br>
            <p id="resetMessage"></p>
            <br>
            <button type="submit" onclick="RedefinirSenha()" > REDEFINIR SENHA </button>
        </form>
    </div>

    <script>
        function RedefinirSenha() {
            var email = document.getElementById("email").value;
            var novaSenha = document.getElementById("novaSenha").value;
            var confirmarSenha = document.getElementById("confirmarSenha").value;

            if (novaSenha === confirmarSenha) {
                var resetMessage = document.getElementById("resetMessage");
                resetMessage.textContent = "Senha redefinida com sucesso para o email: " + email;
                resetMessage.style.color = "green";
            } else {
                var resetMessage = document.getElementById("resetMessage");
                resetMessage.textContent = "As senhas não coincidem. Tente novamente.";
                resetMessage.style.color = "red";
            }
        }
    </script>
</body>
</html>
