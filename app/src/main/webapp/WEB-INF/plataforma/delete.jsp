<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Remover Plataformas</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <h1>Remover Plataformas</h1>
        <p>Tem certeza que deseja remover a Plataforma "${plataforma.nome}"</p>
        <form action="/plataforma/delete" method="post">
            <input type="hidden" name="id" value="${plataforma.id}" />
            <br />
            <a href="/plataforma/list" class="btn btn-primary">Voltar</a>
            <button type="submit" class="btn btn-danger">Excluir</button>
        </form>
    </div>
</body>
</html>