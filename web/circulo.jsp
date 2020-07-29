
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Círculo</title>
    </head>
    <body>
        <h1>Cálculo da área do círculo</h1>
        <form name="calcular" action="displayCirculo.jsp" method="POST">
            Informe o valor do raio: <input type="number" name="raio" size="50" />
            
            <input type="submit" value="Enviar" name="enviar" />
        </form>
        <form name="voltar" action="index.jsp" method="POST">
              <input type="submit" value="Voltar ao ínicio" name="voltar" />
        </form>
    </body>
</html>