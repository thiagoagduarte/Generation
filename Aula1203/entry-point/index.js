var calcula = require("./js/funcoes");

var num1=1;
var num2=2;

// var resposta1=funcoes.soma(num1,num2)
// console.log(resposta1)
// var resposta2=funcoes.sub(num1,num2)
// console.log(resposta2)
// var resposta3=funcoes.mult(num1,num2)
// console.log(resposta3)
// var resposta4=funcoes.div(num1,num2)
// console.log(resposta4)

const express = require("express");
const app = express();
let port=8081;


//rota principal
app.get('/',(req, res)=> 
{
    res.send("<h1>Calculadora</h1>"+calcula.soma(num1,num2))
})
app.listen(port,() =>
{
    console.log("Servidor rodando em http://localhost:${port}")
    console.log("Para derrubar o servidor: ctrl + c")
})