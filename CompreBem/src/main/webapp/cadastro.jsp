<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Cadastro</title>
<link rel="stylesheet" href="./style/formulario.css">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>

<body>
	<div class="container">
		<h1>Cadastro</h1>
		<form>
			<div class="row">

				<div class="col-md-3">
					<label for="idade" class="form-label">Idade:</label> <input
						type="number" class="form-control" id="idade" required>
				</div>

				<div class="col-md-3">
					<label for="nascimento" class="form-label">Data de
						nascimento</label> <input type="date" class="form-control" id="nascimento"
						required>
				</div>

				<div class="col-md-3">
					<label for="cpf" class="form-label">CPF:</label> <input type="cpf"
						class="form-control" id="cpf" required>
				</div>

				<div class="col-md-3">
					<label for="telefone" class="form-label">Telefone:</label> <input
						type="tel" class="form-control" id="telefone" required>
				</div>

				<div>
					<h1>Localização</h1>
				</div>
				<div class="row">
					<div class="col-md-5">
						<label for="cep" class="form-label">CEP</label> <input type="text"
							class="form-control" id="cep" onblur="pesquisacep(this.value);"
							required>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<label for="rua" class="form-label">Rua</label> <input type="text"
							class="form-control" id="rua" required>
					</div>
					<div class="col-md-2">
						<label for="numero" class="form-label">Número:</label> <input
							type="number" class="form-control" id="numero" required>
					</div>
					<div class="row">
						<div class="col-md-4">
							<label for="complemento" class="form-label">Complemento:</label>
							<input type="text" class="form-control" id="complemento" required>
						</div>
						<div class="row">
							<div class="col-md-4">
								<label for="Bairro" class="form-label">Bairro:</label> <input
									type="text" class="form-control" id="bairro" required>
							</div>
							<div class="col-md-4">
								<label for="cidade" class="form-label">Cidade:</label> <input
									type="text" class="form-control" id="cidade" required>
							</div>
							<div class="col-md-4">
								<label for="uf" class="form-label">UF:</label> <select
									class="form-select" id="uf">

									<option value="AC">Acre</option>
									<option value="AL">Alagoas</option>
									<option value="AP">Amapá</option>
									<option value="AM">Amazonas</option>
									<option value="BA">Bahia</option>
									<option value="CE">Ceará</option>
									<option value="DF">Distrito Federal</option>
									<option value="ES">Espírito Santo</option>
									<option value="GO">Goiás</option>
									<option value="MA">Maranhão</option>
									<option value="MT">Mato Grosso</option>
									<option value="MS">Mato Grosso do Sul</option>
									<option value="MG">Minas Gerais</option>
									<option value="PA">Pará</option>
									<option value="PB">Paraíba</option>
									<option value="PR">Paraná</option>
									<option value="PE">Pernambuco</option>
									<option value="PI">Piauí</option>
									<option value="RJ">Rio de Janeiro</option>
									<option value="RN">Rio Grande do Norte</option>
									<option value="RS">Rio Grande do Sul</option>
									<option value="RO">Rondônia</option>
									<option value="RR">Roraima</option>
									<option value="SC">Santa Catarina</option>
									<option value="SP">São Paulo</option>
									<option value="SE">Sergipe</option>
									<option value="TO">Tocantins</option>
									<option value="EX">Estrangeiro</option>
								</select>
							</div>
							<div style="margin: 10px;">
								<button type="submit" class=" btn btn-primary">Enviar</button>
								<button type="reset" class="btn btn-danger">Limpar
									campos</button>
							</div>

						</div>
					</div>
		</form>
	</div>

	<script src="./formulario.js"></script>


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>

</body>

</html>
