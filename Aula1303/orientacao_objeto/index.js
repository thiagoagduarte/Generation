var Cumprimento = /** @class */ (function () {
    //método construtor
    function Cumprimento(_nome, _idade) {
        if (_nome === void 0) { _nome = ""; }
        if (_idade === void 0) { _idade = 0; }
        this.nome = _nome;
        this.idade = _idade;
    }
    //outro método
    Cumprimento.prototype.mostrarNomeIdade = function (nome, idade) {
        console.log("A pessoa " + nome + " tem " + idade + " anos");
    };
    return Cumprimento;
}());
// fim da definicação da classe
// Invocando a função
var resposta = new Cumprimento();
console.log(resposta.mostrarNomeIdade("Silvia", 56));
