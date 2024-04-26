<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LH Games - login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <link rel="stylesheet" href="css/estilo.css">
</head>

<body>
    <header>
        
    </header>

    <main>
        <section id="section-login">
            <h1>Login</h1>
            <div class="d-flex justify-content-center">
                <form method="post" action="" id="login">
                    <p>
                        <label for="usuario">Nome: </label>
                        <input id="usuario" name="usuario" required="required" type="text"
                            placeholder="Insira o seu usuário" class="form-control" />
                    </p>
                    <p>
                        <label for="senha">Senha: </label>
                        <input id="senha" name="senha" required="required" type="password"
                            placeholder="Insira a sua senha" class="form-control" />
                    </p>
                    <p>
                        <input type="button" value="login" class="btn btn-primary" id="bt-login" onclick="login()" />
                    </p>
                </form>
            </div>
        </section>

        <section id="section-cadastro">
            <div id="botao-cadastrar">
                <button type="button" class="btn btn-info">Não é cadastrado ainda? Cadastre-se</button>
            </div>
            <div id="form-cadastrar">

                <h1>Criar minha conta</h1>
                <p>Informe os seus dados abaixo para criar sua conta.</p>

                <div class="d-flex justify-content-center">
                    <form method="post" action="" id="login">
                        <p>
                            <label for="usuario">Usuário: </label>
                            <input id="usuario" name="usuario" required="required" type="text"
                                placeholder="ex. nome de usuário" class="form-control" />
                        </p>
                        <p>
                            <label for="email">E-mail: </label>
                            <input id="email" name="email" required="required" type="email"
                                placeholder="seu@email.com.br" class="form-control" />
                        </p>
                        <p>
                            <label for="senha">Senha: </label>
                            <input id="senha" name="senha" required="required" type="password"
                                placeholder="mínimo de 6 caracteres" class="form-control" />
                        </p>
                        <p>
                            <input type="button" value="Cadastrar" class="btn btn-primary" id="bt-cadastrar"
                                onclick="cadastro()" />
                        </p>
                    </form>
                </div>

            </div>
        </section>

    </main>



    <footer>
        <p>Powered by: Hyago de Araújo</p>
    </footer>

    <button id="voltar-topo" type="button" class="btn btn-outline-primary">&uarr; Voltar ao topo</button>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
    <script src="js/script.js"></script>

    <script src="https://code.jquery.com/jquery-3.6.1.js"
        integrity="sha256-3zlB5s2uwoUzrXK3BT7AX3FyvojsraNFxCc2vC/7pNI=" crossorigin="anonymous"></script>
    <script type="text/javascript" src="js/jquery-script.js"></script>

</body>

</html>
