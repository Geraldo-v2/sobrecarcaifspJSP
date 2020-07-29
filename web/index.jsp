  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sobrecarga</title>
    </head>
    <body>
        <h1>Escolha a figura para o cálculo da área</h1>
        <form name="at" action="triangulo.jsp" method="POST">           
            <input type="submit" value="Triângulo" name="triangulo" />            
        </form> 
        <form name="ac" action="circulo.jsp" method="POST">           
           <input type="submit" value="Círculo" name="circulo" />         
        </form>
        <form name="aq" action="quadrado.jsp" method="POST">           
           <input type="submit" value="Quadrado" name="quadrado"  />        
        </form>           
    </body>
</html>