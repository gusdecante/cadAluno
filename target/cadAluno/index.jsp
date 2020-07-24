<!-- <%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%> -->

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body {
            background-color: gray;
        }
        div {
            background-color: white;
            margin: 2em 10em;
            padding: 4em;
        }
        p {
            display: flex;
            flex-direction: column;
        }
        #btnEnviar {
            width: 6em;
            height: 3em;
            font-size: 1.5em;
        }
    </style>
</head>
<body>
    <div>
        <form method="POST" action="show.jsp" name="form_aluno">
            <h1 style="text-align: center;">Cadastro Aluno</h1>
            <p>
                <label for="cod">Codigo</label>
                <input type="text" id="cod" name="codForm" size="20" maxlength="20">
            </p>
            <p>
                <label for="name">Nome</label>
                <input type="text" id="name" name="nameForm" size="20" maxlength="20">
            </p>
            <p>
                <label for="age">Idade</label>
                <input type="text" id="age" name="ageForm" size="20" maxlength="20">
            </p>
            <p>
                <label for="city">Cidade</label>
                <input type="text" id="city" name="cityForm" size="20" maxlength="20">
            </p>
            <p>
                <label for="college">Instituição</label>
                <input type="text" id="college" name="collegeForm" size="20" maxlength="20">
            </p>
            <p>
                <input type="submit" name="btnEnviar" id="btnEnviar" value="Enviar">
            </p>
        </form>
    </div>
</body>
</html>