<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="org.mypackage.atvjsp.CalculoArea"%>
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
            int n1 = Integer.parseInt(request.getParameter("base"));
            double n2 = Double.parseDouble(request.getParameter("altura"));
        %>

        O valor da área é: <%= calc.calcular(n1, n2)%> 
        <form name="voltar" action="index.jsp" method="POST">
              <input type="submit" value="Voltar ao ínicio" name="voltar" />
        </form>
    </body>
</html>