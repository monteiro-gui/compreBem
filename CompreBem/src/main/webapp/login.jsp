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

    

    <div class="container" id="container">
        <div class="form-container sign-up">
            <form action="novaconta">
                <h1>Criar Conta</h1>
                <div class="social-icons">
                    <a href="#" class="icon" id="google"><i class="fa-brands fa-google-plus-g"></i></a>
                    <a href="#" class="icon" id="facebook"><i class="fa-brands fa-facebook-f"></i></a>
                    <a href="#" class="icon" id="github"><i class="fa-brands fa-github"></i></a>
                    <a href="#" class="icon" id="linkedin"><i class="fa-brands fa-linkedin-in"></i></a>
                </div>
                <span>ou use seu e-mail para cadastro</span>
                <input type="text" placeholder="Nome" required name="nome">
                <input type="text" placeholder="Sobrenome" required name="sobrenome">
                <input type="email" placeholder="E-mail" required name="email">
                <input type="password" placeholder="Senha" required name="senha">
                <button><a href="#">Cadastre-se</a></button>
            </form>
        </div>
        <div class="form-container sign-in">
            <form action="log">
                <h1>Entrar</h1>
                <div class="social-icons">
                    <a href="#" class="icon" id="google"><i class="fa-brands fa-google-plus-g"></i></a>
                    <a href="#" class="icon" id="facebook"><i class="fa-brands fa-facebook-f"></i></a>
                    <a href="#" class="icon" id="github"><i class="fa-brands fa-github"></i></a>
                    <a href="#" class="icon" id="linkedin"><i class="fa-brands fa-linkedin-in"></i></a>
                </div>
                <span>Ou entre com email e senha</span>
                <input type="email" placeholder="E-mail" name="email" required>
                <input type="password" placeholder="Senha" name="senha" required>
                <a href="#">Esqueceu sua senha?</a>
                <button>Entrar</button>
            </form>
        </div>
        <div class="toggle-container">
            <div class="toggle">
                <div class="toggle-panel toggle-left">
                    <h1>Já tem uma conta?</h1>
                    <p>Entre para aproveitar todos os recursos do site</p>
                    <button class="hidden" id="login">Entrar</button>
                </div>
                <div class="toggle-panel toggle-right">
                    <h1>Não tem uma conta?</h1>
                    
                    <p>Registre-se para garantir nossas promoções</p>
                    <button class="hidden" id="register">Cadastre-se</button>
                </div>
            </div>
        </div>
    </div>

    <script src="./script/login.js"></script>
    <script src="https://kit.fontawesome.com/87fc0effe6.js" crossorigin="anonymous"></script>
</body>

</html>