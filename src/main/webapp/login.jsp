<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="shortcut icon" href="imagens/favicon.png" type="image/png">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&family=Ubuntu:wght@300&display=swap" rel="stylesheet"> 
    <title>Login</title>
    <style>
        body {
            background-color: #E4E2D9;
            margin: 0;
            font-family: 'Poppins', sans-serif;
            font-family: 'Ubuntu', sans-serif;
        }

        main {
            display: flex;
        }

        .esquerda {
            display: flex;
            justify-content: center;
            width: 50vw;
            height: 100vh;
            flex-direction: column;
        }

        .direita {
            display: flex;
            justify-content: center;
            width: 50vw;
            height: 100vh;
            flex-direction: column;
        }

        .card {
            display: flex;
            padding: 100px;
            background-color:#429398;
            box-sizing: border-box;
            justify-content: center;
            align-items: center;
            width: 80%;
            height: 120%;
            flex-direction: column;
        }

        .direita > p {
            color: #886749;
            text-align: center;
            font-size: 20px;
        }

        .div1 {
            background-color: #E4E2D9;
            
        }

        p {
            color: #E4E2D9;
            font-size: 50px;
            text-align: center;
            justify-content: center;
            vertical-align: top;
        }

        .p1{
            color: #4B3C2F;
            font-size: small;
            margin-right: 15%;
            text-align: justify;
        }

        .pErro {
            color: rgb(236, 10, 10);
            font-size: 15px;
        }

        h1 {
            color: #886749;
            text-align: center;
            margin-right: 15%;
        }

        h4 {
            text-align: right;
        }

        .h4-1 {
            color: #4B3C2F;
            text-align: center;
        }

        button {
            color:#E4E2D9;
            background: #4B3C2F;
            border-radius: 10%;
            height: 10vh;
            width: 10vw;
            font-size: 25px;
            border: none;
            cursor: pointer;
            padding: 10px 20px;
            margin-left: 35%;
        }

        img {
            width: 10vw;
            height: 20vh;
            padding-top: 15%;
            text-align: center;
        }

        hr {
            color: #886749;
            width: 25vw;
            margin-right: 32%;
        }

        input {
            width: 32vw;
            height: 4vh;
        }

        a {
            color: #4B3C2F;
        }

        label {
            color: #E4E2D9;
            font-size: 25px;
        }
    </style>
</head>
<body>
    <main>
        <div class="esquerda">
            <div class="card">
                <img src="imagens/login.jpg" alt="login">
                <p> Login </p>
                <c:if test="${erros != null}">
                <h3>Erros no formulário</h2>
                <ul>
                    <c:forEach var="erro" items="${erros}">
                    <li>${erro}</li>
                    </c:forEach>
                </ul>
                </c:if>
                <form method="post" action="login">
                    <div>
                        <label for="email"> Email </label>
                        <br>
                        <input type="text" id="email" name="email" value="${email}"/>
                        <br>
                        <br>
                        <label for="senha"> Senha </label>
                        <br>
                        <input type="password" id="senha" name="senha" value="${senha}"/>
                    </div>
                    <div class="div1">
                        <p class="pErro" id="errorLogin"></p>
                    </div>
                    <a href="redefinirSenha.html">
                        <h4> Esqueceu a sua senha? </h4> 
                    </a>
                    <br>
                    <br>
                    <h4 class="h4-1"> 
                        Já é cadastrado? 
                        <a href="cadastro.html"> Cadastra-se </a>
                    </h4>
                    <br>
                    <button type="submit" id="enviar">ENVIAR</button>
                    
                    <br>
                    <br>
                </form>
            </div>
        </div>
        <div class="direita">
            <h1> Sobre o Motobook2 </h1>
            <hr>
            <br>
            <br>
            <p class="p1"> Nós da equipe ”Livraria dos Sonhos” decidimos desenvolver um sistema chamado Motobook, onde nossos clientes poderão alugar livros de bibliotecas públicas locais e solicitar a entrega no seu endereço. </p>
            <p class="p1"> O objetivo do Motobook é forneceracesso às diversas bibliotecas comunitárias, assim auxiliando na acessibilidade dos livros paras as pessoas, seja para aquelas que desejam iniciar na leitura ou para aquelas que por algum motivo, acabam não tendo tempo de ir até uma bilbioteca ou não possuem condiçõoes financieras.</p>
            <p class="p1"> Como forma de ajudar o cliente a manter o seu conforto mesmo após ter alugado o livro, disponibilizaremos uma possibilidade de contratar um dos nossos entregadores para devolver o livro alugado até a respectia biblioteca. </p>
        </div>

        <!-- <script>
            function verificarLogin() {
    
                var Nome = document.getElementById("nome").value;
                var Senha = document.getElementById("senha").value;

            
                var correctNome = "Cliente";
                var correctSenha = "Senha.123";

                if (nome === correctNome && senha === correctSenha) {
                
                    alert("Login bem-sucedido!");
                } else {
                
                    var errorLogin = document.getElementById("errorLogin");
                    errorLogin.textContent = "Nome de usuário ou senha incorretos. Verifique os dados.";
                }
            }
        </script> -->
        
        <!-- <script>
            function verificarLogin() {
    
    var Nome = document.getElementById("nome").value;
    var Senha = document.getElementById("senha").value;


    var correctNome = "Cliente";
    var correctSenha = "Senha.123";

    if (nome === correctNome && senha === correctSenha) {
    
        alert("Login bem-sucedido!");
    } else {
    
        var errorLogin = document.getElementById("errorLogin");
        errorLogin.textContent = "Nome de usuário ou senha incorretos. Verifique os dados.";
    }
}
</script> -->
    </main>
</body>
</html>