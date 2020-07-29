<%@page import="org.mypackage.atvjsp.CalculoArea"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
    </head>
    <body>
        <h1>Resultado</h1>
         <%
            CalculoArea calc = new CalculoArea();            
            double lados = Double.parseDouble(request.getParameter("lados"));
        %>

        O valor da área é: <%= calc.calcular(lados)%> 
        <form name="voltar" action="index.jsp" method="POST">
              <input type="submit" value="Voltar ao ínicio" name="voltar" />
        </form>
    </body>
</html>