<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'cadastro.css')}"/>
    <script type="text/javascript" src="${resource(dir: 'js', file: 'cadastro.js')}"></script>
    <title>Welcome to Grails</title>
</head>
<body>
    <% if (flash.message) { %>
        <div class="alertSuccess" id="divMessage">
            ${flash.message}
        </div>
    <% } %>
    <form class="formulario" action="${createLink(controller: 'form', action: 'displayParameters')}" method="POST">
        <div class="divInput">
            <input type="text" name="name" id="name" placeholder="Digite seu Nome" autocomplete="off" required/>
        </div>
        <div class="divInput">
            <input type="cpf" name="cpf" id="cpf" placeholder="Digite seu CPF" maxlength="11" autocomplete="off" required/>
        </div>
        <div class="divInput">
            <input type="tel" name="phone_number" id="phone_number" placeholder="Digite seu Telefone" maxlength="11" autocomplete="off" required/>
        </div>
        <div class="divInput">
            <input type="text" name="cep" id="cep" placeholder="Digite seu CEP" 
                value="" size="10" maxlength="9" onblur="pesquisacep(this.value);" autocomplete="off" required/>
        </div>
        <div class="divInput">
            <input type="text" name="street" id="street" placeholder="Digite sua Rua"autocomplete="off"/>
        </div>
        <div class="divInput">
            <input type="text" name="district" id="district" placeholder="Digite seu Bairro" autocomplete="off"/>
        </div>
        <div class="divInput">
            <input type="text" name="city" id="city" placeholder="Digite sua Cidade" autocomplete="off"/>
        </div>
        <div class="divInput">
            <input type="text" name="state" id="state" placeholder="Digite seu Estado" autocomplete="off"/>
        </div>
        <input class="inputButton" type="submit" value="Enviar" id="inputButton">
    </form>
</body>
</html>
