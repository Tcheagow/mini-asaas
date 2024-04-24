<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'cadastro.css')}"/>
    <script type="text/javascript" src="${resource(dir: 'js', file: 'cadastro.js')}"></script>
    <title>Welcome to Grails</title>
</head>
<body>
    <form class="formulario" action="">
        <div class="divInput">
            <input type="text" name="name" id="name" placeholder="Digite seu Nome"/>
        </div>
        <div class="divInput">
            <input type="cpf" name="cpf" id="cpf" placeholder="Digite seu CPF"/>
        </div>
        <div class="divInput">
            <input type="tel" name="phone_number" id="phone_number" placeholder="Digite seu Telefone"/>
        </div>
        <div class="divInput">
            <input type="text" name="cep" id="cep" placeholder="Digite seu CEP" 
                value="" size="10" maxlength="9" onblur="pesquisacep(this.value);"/>
        </div>
        <div class="divInput">
            <input type="text" name="street" id="street" placeholder="Digite sua Rua"/>
        </div>
        <div class="divInput">
            <input type="text" name="district" id="district" placeholder="Digite seu Bairro"/>
        </div>
        <div class="divInput">
            <input type="text" name="city" id="city" placeholder="Digite sua Cidade"/>
        </div>
        <div class="divInput">
            <input type="text" name="state" id="state" placeholder="Digite seu Estado"/>
        </div>
        <input class="inputButton" type="button" value="Enviar" id="inputButton">
    </form>
</body>
</html>
