<%-- 
    Document   : response
    Created on : Jul 22, 2020, 7:21:40 PM
    Author     : Geraldo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="beannome" scope="session" class="org.mypackage.atvjsp.NomeHandler" />
        <jsp:setProperty name="beannome" property="nome"/>
        
        <jsp:useBean id="beandata" scope="session" class="org.mypackage.atvjsp.DataHandler" />
        <jsp:setProperty name="beandata" property="data" />
        
        <jsp:useBean id="beanemail" scope="session" class="org.mypackage.atvjsp.EmailHandler" />
        <jsp:setProperty name="beanemail" property="email" />
        
        <jsp:useBean id="beanendereco" scope="session" class="org.mypackage.atvjsp.EnderecoHandler" />
        <jsp:setProperty name="beanendereco" property="endereco" />
        
        <jsp:useBean id="beancep" scope="session" class="org.mypackage.atvjsp.CepHandler" />
        <jsp:setProperty name="beancep" property="cep" />
        
        
        <h1>Olá, <jsp:getProperty name="beannome" property="nome" />!</h1>
        <h1>Seus dados:</h1>
        <h1>Nome:  <jsp:getProperty name="beannome" property="nome" /></h1>
        <h1>Data de nascimento:  <jsp:getProperty name="beandata" property="data" /></h1>
        <h1>Email:  <jsp:getProperty name="beanemail" property="email" /></h1>
        <h1>Endereco:  <jsp:getProperty name="beanendereco" property="endereco" /></h1>
        <h1>Cep:  <jsp:getProperty name="beancep" property="cep" /></h1>
        
    </body>
</html>
