<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Quadrado</title>
    </head>
    <body>
        <h1>Cálculo da área do quadrado</h1>
         <form name="calcular" action="displayQuadrado.jsp" method="POST">
            Informe o valor dos lados: <input type="double" name="lados" size="50" />
            
            <input type="submit" value="Enviar" name="enviar" />
        </form>
        <form name="voltar" action="index.jsp" method="POST">
              <input type="submit" value="Voltar ao ínicio" name="voltar" />
        </form>
    </body>
</html>