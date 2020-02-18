programa
{
	
	funcao inicio()
	{
		inteiro totalsalario, novosalario, media, contador
		contador=0
		totalsalario=0
		
		enquanto (contador<=4)
		{
			escreva("Digite o salário: ")
			leia(novosalario)
			totalsalario=totalsalario+novosalario
			contador++
		}
		media=totalsalario/contador
		escreva("A média é: "+media)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 44, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */