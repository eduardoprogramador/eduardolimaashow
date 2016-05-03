<%@page import="dao.JogadorDAO"%>
<%@page import="modelo.Jogador"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    Jogador jogador = new Jogador();
    jogador.setEmail("ssss@.com");
    jogador.setFoto("xxxxx");
    jogador.setLogin("feralemos");
    jogador.setSenha("123456");
    JogadorDAO dao = new JogadorDAO();
    dao.incluir(jogador);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1></h1> 
        
    </body>
</html>
