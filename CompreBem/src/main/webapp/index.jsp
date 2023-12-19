<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>CompreBem</title>

  <link rel="stylesheet" href="style/style.css">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>

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
          <img src="img/Compre bem.png" alt="logo">
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
        <button class="p-2 m-4 me-5 ms-5 bg-light" id="auth"><a href="login.jsp"><i class="fa-regular fa-user"></i></a><a href="login.jsp">Entrar</a></button>
        <div class="keep-products">
          <a href="login.jsp"><i class="fa-regular fa-heart p-2 m-1"></i></a>
          <a href="login.jsp"><i class="fa-solid fa-bag-shopping p-2 m-1"></i></a>
        </div>
      </div>
    </nav>
  </header>

  <!-- Carrossel -->

  <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"
        aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
        aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
        aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="./img/Foto principal.jpg" class="d-block w-100" alt="...">
      </div>
      <div class="carousel-item">
        <img src="./img/carrossel2.jpg" class="d-block w-100" alt="...">
      </div>
      <div class="carousel-item">
        <img src="./img/carrossel3.jpg" class="d-block w-100" alt="...">
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
      data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
      data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>

  <!-- Conteúdo principal -->
  <div class="container_main">
    <main class="main_principal">

      <div class="card" id="produtos" style="width: 18rem;">
        <img src="./img/Card 1 calça.webp" class="card-img-top" alt="..." id="card-1">
        <div class="card-body">
          <h5 class="card-title"></h5>
          <div class="card-text">
            <p>Vestido Longo Sem Manga em Chiffon </p>
          </div>
          <h6>R$ 100,00</h6>
          <a href="#" class="btn btn-primary">Comprar</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="./img/card2.webp" class="card-img-top" alt="..." id="card-2">
        <div class="card-body">
          <h5 class="card-title"></h5>
          <div class="card-text">
            <p>Vestido midi com alça em material sintético com fenda preto </p>
          </div>
          <h6>R$ 180,00</h6>
          <a href="#" class="btn btn-primary">Comprar</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="./img/card 3.webp" class="card-img-top" alt="..." id="card-3">
        <div class="card-body">
          <h5 class="card-title"></h5>
          <div class="card-text">
            <p>Saia curta em material sinético com pregas preto</p>
            <h6>R$ 100,00</h6>
          </div>
          <a href="#" class="btn btn-primary">Comprar</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <div class="img-card">
          <img src="./img/card 4.webp" class="card-img-top" alt="..." id="card-4">
        </div>
        <div class="card-body">
          <h5 class="card-title"></h5>
          <div class="card-text">
            <p>Cropped Palermo Branco em Detalhes Pretos </p>
            <h6>R$ 80,00</h6>
          </div>
          <a href="#" class="btn btn-primary">Comprar</a>
        </div>
      </div>

    </main>
  </div>

  <!-- Banner -->

  <div class="banner">
    <img src="./img/abertura do back-end.webp" alt="">
  </div>

  <!-- Rodapé -->
  <footer>
    <div class="container" id="footer-content">
      <div class="titulo-footer">
        <h2>CompreBem</h2>
      </div>

      <!--  linha vermelha -->
      <hr class="red-line" />

      <div class="wrapper">
        <ul>
          <li class="icon whatsapp">
            <span class="tooltip">WhatsApp</span>
            <span><i class="fa-brands fa-whatsapp"></i></span>
          </li>
          <li class="icon facebook">
            <span class="tooltip">Facebook</span>
            <span><i class="fab fa-facebook-f"></i></span>
          </li>
          <li class="icon instagram">
            <span class="tooltip">Instagram</span>
            <span><i class="fab fa-instagram"></i></span>
          </li>
          <li class="icon twitter">
            <span class="tooltip">Twitter</span>
            <span><i class="fa-brands fa-x-twitter"></i></span>
          </li>
        </ul>
      </div>

      <div class="links_rodape">
        <ul>
          <li> <a href="#sobre">Sobre Nós</a> </li>
          <li> <a href="#produtos">Produtos</a> </li>
        </ul>
      </div>
      <div class="links_rodape">
        <ul>
          <li> <a href="#">Localização</a> </li>
          <li> <a href="#">Políticas de Privacidade</a> </li>
          <li> <a href="#">Termos de uso</a> </li>
        </ul>
      </div>

      <div class="contact-form">
        <form>
          <p>Inscreva-se e receba promoções exclusivas!</p>
          <div class="form-group">
            <div class="input-wrapper">
              <i class="fa-solid fa-envelope"></i>
              <input type="text" placeholder="Digite seu e-mail" required> <br>
            </div>
            <div class="input-wrapper">
              <input type="email" placeholder="Digite seu nome" required> <br>
            </div>
            <div class="input-button">
              <button type="submit">Enviar</button>
            </div>
        </form>
      </div>


      <div class="desenvolvido-por">Desenvolvido por RioTech &copy; 2023</div>
  </footer>

  <script src="https://kit.fontawesome.com/44c8107d54.js" crossorigin="anonymous"></script>


  <div vw class="enabled">
    <div vw-access-button class="active"></div>
    <div vw-plugin-wrapper>
      <div class="vw-plugin-top-wrapper"></div>
    </div>
  </div>
  <script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
  <script>
    new window.VLibras.Widget('https://vlibras.gov.br/app');
  </script>


  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
    </script>

  <script src="https://kit.fontawesome.com/87fc0effe6.js" crossorigin="anonymous"></script>
</body>

</html>