<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <link rel="stylesheet" href="./style/login.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
    <script type="script/login.js"></script>

    <title>Login</title>
</head>

<body>

    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="container-fluid">
            <div class="logo p-2 m-4 ms-5 me-5">
              <img src="./img/Compre bem.png" alt="logo">
            </div>
            <div class="input-group ms-2">
              <input type="text" class="form-control" placeholder="Pesquisar" aria-label="Username"
                aria-describedby="basic-addon1">
              <button class="input-group-text"><i class="fa-solid fa-magnifying-glass"></i></button>
            </div>
            <ul class="navbar-nav mb-lg-0">
              <li class="nav-item">
                <button type="button" class="btn btn-link"><a href="./index.jsp">Home</a></button>
              </li>
              <li class="nav-item">
                <button type="button" class="btn btn-link"><a href="#">Sobre</a></button>
              </li>
              <li class="nav-item">
                <button type="button" class="btn btn-link"><a href="#produtos">Produtos</a></button>
              </li>
              <li class="nav-item">
                <button type="button" class="btn btn-link"><a href="#">Localização</a></button>
              </li>
            </ul>
           
            <div class="keep-products">
              <i class="fa-regular fa-heart p-2 m-1"></i>
              <i class="fa-solid fa-bag-shopping p-2 m-1"></i>
            </div>
          </div>
        </nav>
      </header>

    <div class="container" id="container">
        <div class="form-container sign-up">
            <form>
                <h1>Criar Conta</h1>
                <div class="social-icons">
                    <a href="#" class="icon" id="google"><i class="fa-brands fa-google-plus-g"></i></a>
                    <a href="#" class="icon" id="facebook"><i class="fa-brands fa-facebook-f"></i></a>
                    <a href="#" class="icon" id="github"><i class="fa-brands fa-github"></i></a>
                    <a href="#" class="icon" id="linkedin"><i class="fa-brands fa-linkedin-in"></i></a>
                </div>
                <span>ou use seu e-mail para cadastro</span>
                <input type="text" placeholder="Nome" required>
                <input type="email" placeholder="E-mail" required>
                <input type="password" placeholder="Senha" required>
                <button><a href="cadastro.jsp">Cadastre-se</a></button>
            </form>
        </div>
        <div class="form-container sign-in">
            <form>
                <h1>Entrar</h1>
                <div class="social-icons">
                    <a href="#" class="icon" id="google"><i class="fa-brands fa-google-plus-g"></i></a>
                    <a href="#" class="icon" id="facebook"><i class="fa-brands fa-facebook-f"></i></a>
                    <a href="#" class="icon" id="github"><i class="fa-brands fa-github"></i></a>
                    <a href="#" class="icon" id="linkedin"><i class="fa-brands fa-linkedin-in"></i></a>
                </div>
                <span>ou entre com email e senha</span>
                <input type="email" placeholder="E-mail" required>
                <input type="password" placeholder="Senha" required>
                <a href="#">Esqueceu sua senha?</a>
                <button>Entrar</button>
            </form>
        </div>
        <div class="toggle-container">
            <div class="toggle">
                <div class="toggle-panel toggle-left">
                    <h1>Bem Vindo de Volta!</h1>
                    <p>Entre para aproveitar todos os recursos do site</p>
                    <button class="hidden" id="login">Entrar</button>
                </div>
                <div class="toggle-panel toggle-right">
                    <h1>CompreBem</h1>
                    
                    <p>Ainda não é um membro? Registre-se para garantir nossas promoções</p>
                    <button class="hidden" id="register">Cadastre-se</button>
                </div>
            </div>
        </div>
    </div>

    <script src="./script/login.js"></script>
    <script src="https://kit.fontawesome.com/87fc0effe6.js" crossorigin="anonymous"></script>
</body>

</html>