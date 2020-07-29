<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Triângulo</title>
    </head>
    <body>
        <h1>Cálculo da área do triângulo</h1>
        <form name="calcular" action="displayTriangulo.jsp" method="POST">
            <table border="0">                
                <tbody>
                    <tr>
                        <td>Informe o valor da base: </td>
                        <td><input type="number" name="base" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Informe o valor da altura: </td>
                        <td><input type="double" name="altura" size="50" /></td>
                    </tr>
                </tbody>
            </table>
          
            <input type="submit" value="Enviar" name="enviar" />
        </form>
        <form name="voltar" action="index.jsp" method="POST">
              <input type="submit" value="Voltar ao ínicio" name="voltar" />
        </form>
    </body>
</html>