class Carro
{
    // atributos 
    velocidadeatual:number;
    velocidademaxima:number;

    //método construtor
    constructor (_velocidadeatual:number, _velocidademaxima:number)
    {
        this.velocidadeatual=_velocidadeatual
        this.velocidademaxima=_velocidademaxima
    }
    //outro método
    acelerar(velocidadeatual:number, velocidademaxima:number)
    {
        console.log(`O carro está com velocidade ${velocidadeatual}`)
}
// fim da definicação da classe

// Invocando a função
let carro1 = new Carro()
console.log(carro1.acelerar(10,10))