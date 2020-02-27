var textoH1 = document.getElementById("titulo")
alert (textoH1.textContent)
textoH1.className="vermelha"
textoH1.textContent="Texto alterado pelo JS"
// Outra forma de puxar um elemento: (Como Elements está no plural temos que colocar o índice 0) 
var textoH2 = document.getElementsByTagName("h2")[0]
alert (textoH2.textContent)
var textoLi = document.getElementsByTagName("li")[3]
alert (textoLi.textContent)
var textoClasseVerde = document.getElementsByClassName("verde")
// Cria-se um array
// O Array tem um tamanho -> propriedade length

for (i=0; i<textoClasseVerde.length; i++)
{
alert (textoClasseVerde[i].textContent)
}

var textoLiVerde = document.querySelectorAll("li.verde")

for (i=0; i<textoLiVerde.length; i++)
{
alert ("Conteúdo pego QuerySelector "+textoLiVerde[i].textContent)
}
