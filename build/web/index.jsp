<%-- 
    Document   : index
    Created on : 25 de abr. de 2022, 21:40:14
    Author     : Fatec
--%>

<%@page import="demo.Horario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<% 
    Horario horario = new Horario(21,50,21);
    Horario horarioIntervalo = new Horario(20,40,0000);
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exercicio</title>
    </head>
    <body>
        <h2>Nome: Gerson Rangel Garcia</h2>
        <h2> RA: 1290482023016 </h2>
        <hr>
        <h1>Horário atual do sistema: <%= horario.getHorario() %> </h1>
        <h1>Horário do intervalo <%= horarioIntervalo.getHorario() %> </h1>

        
    </body>
</html>
