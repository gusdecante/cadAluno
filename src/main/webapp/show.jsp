<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page import="model.Aluno"%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body{
            background-color: gray;
        }
        h1{
            margin: 1em auto;
        }
        div {
            margin: 2em 10em;
            padding: 4em;
            align-items: center;
            background-color: white;
        }
        .main{
            display: flex;
            flex-direction: row;
        }
        .photo {
            width: 100%;
            height: 100%;
            background-color: lightgray;
        }
    </style>
</head>
<body>
    <%
        Aluno al = new Aluno();
        al.setCode((String)request.getParameter("codForm"));
        al.setName((String)request.getParameter("nameForm"));
        al.setAge((String)request.getParameter("ageForm"));
        al.setCity((String)request.getParameter("cityForm"));
        al.setCollege((String)request.getParameter("collegeForm"));
    %>
    <div class="main">
        <div>
            <h1>Código: <%= al.getCode()%></h1> 
            <h1>Nome: <%= al.getName()%></h1> 
            <h1>Idade: <%= al.getAge()%></h1> 
            <h1>Cidade: <%= al.getCity()%></h1>
            <h1>Instituição: <%= al.getCollege()%></h1> 
        </div>
        <div class="photo">Foto</div>
    </div>
</body>
</html>