<%-- 
    Document   : response
    Created on : Jul 20, 2020, 7:21:40 PM
    Author     : Geraldo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Insira dados no Formulário</h1>
            <form name="Action Form" action="response.jsp">
                Nome:
                <input type="text" name="nome" placeholder="nome completo"/><br />
       
                 Data de nascimento:
                <input type="text" name="data" placeholder="DD/MM/YYYY" /><br />
            
               Email:
                <input type="text" name="email" placeholder="nome@exemplo.com"/><br />
            
                 Endereco
                <input type="text" name="endereco" placeholder="Av / Rua / nº"/><br />
           
                Cep
                <input type="text" name="cep" value="" placeholder="00000-000" /><br />
                
                <input type="reset" value="Limpar"/>
                <input type="submit" value="Enviar" />
            </form>
    </body>
</html>
