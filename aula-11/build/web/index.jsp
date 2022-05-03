<%-- 
    Document   : index
    Created on : 2 de mai. de 2022, 20:55:08
    Author     : Fatec
--%>
<%@page import="model.Disciplina"%>
<%@page import="java.util.ArrayList"%>
<%
    //Disciplina(String sigla, String nome, String ementa, String diaDaSemana, String horário) 
Disciplina ia = new Disciplina("IA", "Inteligência Artificial", "Fundamentos e Paradigmas de Inteligência Artificial", "quarta-feira", "19:00");
Disciplina poo = new Disciplina("POO", "Programação Orientada a Objetos", "Conceitos da Evolução da Tecnologia Orientada a Objetos", "segunda-feira", "19:00");
Disciplina ite = new Disciplina("ITE", "Tópicos Especiais em INFORMÁTICA", "Inovações e Aplicações Diferenciadas em Informática", "quinta-feira", "19:00");

ArrayList<Disciplina> lista = new ArrayList<>();
lista.add(ia);
lista.add(poo);
lista.add(ite);




%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>POO - Aula 11 Mt chave</title>
    </head>
    <body>
        <h1>Lista de Disciplinas</h1>
        <br>
        <h3>Henrique Blay Barboza</h3>
        <h3>Naira Da Silva</h3>
        <h3>Fernanda Fernandes</h3>
        <h3>Isadora Alves</h3>
        <br><hr>
        <h4>21:04</h4>
        
        <div>
            <table border="1">
                
               
                <th>Disciplina</th>
                <th>Ementa</th>
                <th>Sigla</th>
                <th>Horario</th>
                <th>Dia da Semana</th>
                
                <tr>
                <% for(Disciplina d: lista){ %>
                <tr>
                    <td><%= d.getNome() %></td>
                   <td><%= d.getEmenta() %></td>
                   <td><%= d.getSigla() %></td>
                    <td><%= d.getHorário() %></td> 
                    <td><%= d.getDiaDaSemana() %></td> 
                    
                
               
                </tr>
                <%}%>
                </tr>
                    
                </tr>
                        
                 
            </table>
        </div>
        
        
        
    </body>
</html> 
                    
                
                
