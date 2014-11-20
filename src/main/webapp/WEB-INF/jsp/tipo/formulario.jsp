<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link href="<c:url value="../bootstrap/css/estilo.css"/>"
	rel="stylesheet" type="text/css" />

<link href="<c:url value="../bootstrap/css/bootstrap.css"/>"
	rel="stylesheet" type="text/css" />

<script type="text/javascript"
	src="<c:url value="bootstrap/js/_validacoesFomulario.js"/>"></script>

<title>Tipos de Atendimento</title>
</head>

<body>
	<div class="container">
		<div class="row" id="main-content">
			<div class="well" align="center">
				<div class="span4" id="sidebar">
					<form action="create">
						<fieldset>
							<legend></legend>
							<input type="hidden" name="tipo.pkTipoAtendimento"
								value="${tipo.pkTipoAtendimento}"> <input
								type="text" id="nome" name="tipo.descricaoTipo"
								value="${tipo.descricaoTipo}"
								placeholder="Descricao" class="form-control" size="50"
								onblur="validacao('nome',false)"> <input type="text"
								id="cpf" name="tipo.tempoEstimado" maxlength="11"
								value="${tipo.tempoEstimado}"
								placeholder="Tempo Estimado" class="form-control" size="50"
								onblur="validacao()"> <br> <input type="submit"
								id="enviar" onclick=" return validaFormulario()"
								class="btn btn-warning" value="Salvar">&nbsp;&nbsp;&nbsp;
							<input type="reset" class="btn btn-warning" value="Limpar">&nbsp;&nbsp;&nbsp;
							<a href="/sistemaantendimento">Voltar</a>
						</fieldset>
					</form>
				</div>
			</div>
		</div>
	</div>

</body>
</html>