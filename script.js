//efeito do botão voltar ao Topo

function topo (){
    window.scrollTo (
        {
            top: 0,
            left: 0,
        behavior: "smooth"
        }
    )
}

//Validação de Login

function login () {
    var logado = 0;
    var usuario = document.getElementById("usuario").value;
    var senha = document.getElementById("senha").value;

if (usuario == "admin" && senha == "123456"){
        window.location = "index.html"
        logado = 1;
}

if (logado == 0){
alert ("Acesso negado: dados incorretos.");
}
}

//Ativar alert no botão cadastrar

function cadastro() {
    var Cadastrado = 0;
    var usuario = document.getElementById("usuario").value;
    var email = document.getElementById("email").value;
    var senha = document.getElementById("senha").value;

if (usuario == "admin" && email == "admin" && senha == "123456"){

    alert ("Cadastrado com sucesso!")
    window.location.href = "index.html";
    Cadastrado = 1;
}

if (Cadastrado = 0){
    alert ("Usuário não cadastrado!");
}
}
