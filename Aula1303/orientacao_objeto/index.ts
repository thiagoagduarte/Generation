class Cumprimento
{
    // atributos 
    nome:string;
    idade:number

    //método construtor
    constructor (_nome:string="", _idade:number=0)
    {
        this.nome=_nome
        this.idade=_idade
    }
    //outro método
    mostrarNomeIdade (nome: string, idade: number)
    {
        console.log(`A pessoa ${nome} tem ${idade} anos`)
    }
}
// fim da definicação da classe

// Invocando a função
let resposta = new Cumprimento()
console.log(resposta.mostrarNomeIdade("Silvia",56))