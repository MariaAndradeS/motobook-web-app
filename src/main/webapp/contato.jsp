<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="imagens/favicon.png" type="image/png">
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins&family=Ubuntu&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">


    <title>Contato</title>
    <style>
        * {
            font-family: 'Poppins', sans-serif;
            font-family: 'Ubuntu', sans-serif;
          }
          
          p {
            margin: 0;
          }
          
          body {
            background-color: rgb(229, 226, 217);
          }
          
          #aviso {
            text-align: center;
            word-wrap: break-word;
            margin: 3vh 4vh 0 4vh;
            font-size: 18px;
            font-weight: 900;
          
            color: rgb(168, 21, 21);
          }
          
          .container {
            display: flex;
            justify-content: space-around;
            margin-top: 10vh;
          }
          
          .mensagem-form {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: space-between;
            height: 60vh;
            width: 100%;
          }
          
          .contato {
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            color: rgb(229, 226, 217);
            background-color: #886749;
            border-radius: 15px;
            padding: 4vh;
            width: 40vw;
          }
          
          .mensagem {
            background-color: #429398;
            padding: 6vh;
            border-radius: 15px;
            width: 24vw;
          }
          
          .titulo-form {
            text-align: center;
            margin-bottom: 4vh;
            color: white;
          }

          main {
            padding: 100px;
          }
          
          h1 {
            margin: 0;
            justify-content: center;
          }
          
          input,
          textarea {
            margin: 0 auto 0 0;
            border: 1px solid grey;
            border-radius: 15px;
            width: 95%;
            height: 6vh;
            padding-left: 1vw;
            font-size: 20px;
          }
          
          textarea {
            padding-top: 2vh;
            height: 24vh;
          }
          
          button {
            margin-top: 3vh;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
            font-size: 18px;
            background-color: #4b3c2f;
            color: rgb(229, 226, 217);
            border-radius: 30px;
            width: 9vw;
            height: 6vh;
          }

          footer {
            background-color: #886749;
            color:#E4E2D9;
            justify-content: center;
            height: 350px;
        }

        .btn-primary {
          background-color: #4B3C2F;
          color: #E4E2D9;
          border: solid 1px #4B3C2F;
        }

        h6 {
          color: #429398;
        }

      
    </style>
</head>

<body>
    <main>
        <section class="container">

            <div class="contato"><section>
              <h1 style="margin-bottom: 20px;">Perguntas Frequentes</h1>
  <div class="row" style="color: #E4E2D9;">
    <div class="col-md-6 col-lg-4 mb-4">
      <h6 class="mb-3 text-primary"><i class="far fa-paper-plane text-primary pe-2"></i> A simple
        question?</h6>
      <p>
        <strong><u>Yes!</u></strong> Lorem ipsum dolor, sit amet consectetur adipisicing elit. Aperiam doloremque aspernatur est repellat itaque a vero voluptatibus molestiae cupiditate quidem praesentium id doloribus odio culpa facilis, eum, optio fuga corporis!
      </p>
    </div>

    <div class="col-md-6 col-lg-4 mb-4">
      <h6 class="mb-3 text-primary"><i class="fas fa-pen-alt text-primary pe-2"></i> A simple
        question?</h6>
      <p>
        <strong><u>Yes, it is possible!</u></strong> Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis necessitatibus odio, inventore iure nihil nemo. Delectus quasi odio quo dolorum natus commodi accusamus iure enim repudiandae, corporis earum totam expedita.
      </p>
    </div>

    <div class="col-md-6 col-lg-4 mb-4">
      <h6 class="mb-3 text-primary"><i class="fas fa-user text-primary pe-2"></i> A simple
        question?
      </h6>
      <p>
        Lorem ipsum dolor sit amet consectetur, adipisicing elit. Fuga, debitis? Ipsa ad deleniti officiis? Quia reprehenderit nisi, cumque distinctio consequatur quas, tempora ratione enim repellendus iusto doloremque repudiandae ex ea.
      </p>
    </div>

    <div class="col-md-6 col-lg-4 mb-4">
      <h6 class="mb-3 text-primary"><i class="fas fa-rocket text-primary pe-2"></i> A simple
        question?
      </h6>
      <p>
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Praesentium sequi itaque nisi! Iste praesentium nulla enim neque? Assumenda inventore cupiditate voluptatum veritatis quo ut suscipit officia, similique quasi nostrum magni.
      </p>
    </div>

    <div class="col-md-6 col-lg-4 mb-4">
      <h6 class="mb-3 text-primary"><i class="fas fa-home text-primary pe-2"></i> A simple
        question?
      </h6>
      <p><strong><u>Unfortunately no</u>.</strong> Lorem ipsum dolor sit amet consectetur, adipisicing elit. Blanditiis eveniet architecto repellat, est eligendi accusantium eum praesentium odit tenetur reiciendis, nemo nobis perspiciatis aperiam ab, ex laudantium. Odio, voluptas harum.</p>
    </div>

    <div class="col-md-6 col-lg-4 mb-4">
      <h6 class="mb-3 text-primary"><i class="fas fa-book-open text-primary pe-2"></i> A simple
        question?</h6>
      <p>
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Quod ut nostrum error eum asperiores minima eveniet, ducimus excepturi quisquam, magnam obcaecati quam minus recusandae totam nobis perferendis veritatis mollitia libero.
      </p>
    </div>
  </div>
</section>
<!--Section: FAQ-->
            </div>

            <div class="mensagem">
                <h1 class="titulo-form">Entre em contato</h1>
                <form action="mensagem" method="post" class="mensagem-form">
                    <input type="text" name="nome" id="nome" placeholder="Nome">
                    <input type="email" name="email" id="email" placeholder="Email">
                    <textarea name="mensagem" id="mensagem" cols="30" rows="10" placeholder="Mensagem"></textarea>
                    <p id="aviso"></p>
                    <button type="submit">ENVIAR</button>
                </form>
            </div>
        </section>
    </main>
    <footer class="py-5">
      <div class="row" style="justify-content: space-between; padding-left: 160px; padding-left: 160px">
        <div class="col-6 col-md-2 mb-3">
          <h5>Motobook</h5>
          <ul class="nav flex-column">
            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Sobre Nós</a></li>
            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Políticas de Privacidade</a></li>
            <li class="nav-item mb-2"><a href="termos.html" class="nav-link p-0 text-muted">Termos de Serviço</a></li>
            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Perguntas Frequentes</a></li>
            <li class="nav-item mb-2"><a href="contato.html" class="nav-link p-0 text-muted">Contato</a></li>
          </ul>
        </div>
  
        <div class="col-6 col-md-2 mb-3">
          <h5>Configurações</h5>
          <ul class="nav flex-column">
            <li class="nav-item mb-2"><a href="home.html" class="nav-link p-0 text-muted">Home</a></li>
            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Ajuda</a></li>
            <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Acessibilidade</a></li>
          </ul>
        </div>
  
        <div class="col-md-5 offset-md-1 mb-3">
          <form action="home" method="post">
            <h5>Cadastre-se e receba nossa newsletter</h5>
            <p style="color: #4B3C2F;">Resumo mensal do que há de novo e interessante sobre nós</p>
            <div class="d-flex flex-column flex-sm-row w-100 gap-2">
              <label for="newsletter1" class="visually-hidden">Email address</label>
              <input name="newsletter1" id="newsletter1" type="email" class="form-control" placeholder="Email address">
              <button class="btn btn-primary" type="submit">Subscribe</button>
            </div>
          </form>
        </div>
      </div>
  
      <div class="d-flex flex-column flex-sm-row justify-content-between py-4 my-4 border-top">
        <p>&copy; 2023 Motobook, Inc. Todos direitos reservados.</p>
        <ul class="list-unstyled d-flex">
          <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#twitter"/></svg></a></li>
          <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#instagram"/></svg></a></li>
          <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#facebook"/></svg></a></li>
        </ul>
      </div>
    </footer>
    <script>
        const inputNome = document.querySelector('#nome');
        const inputEmail = document.querySelector('#email');
        const textAreaElement = document.querySelector('textarea');
        const btn = document.querySelector('button');


        btn.addEventListener('click', event => {
            if (!textAreaElement.value || !inputNome.value || !inputEmail.value) {
                event.preventDefault();
                let aviso = document.querySelector('#aviso');
                aviso.innerText = 'Por favor, preencha todos os campos!';
    }
})
    </script>
</body>

</html>