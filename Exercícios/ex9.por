programa
{
	
	funcao inicio()
	{
		cadeia nome_funcionario
		real salario, resultado
		escreva("Digite o nome do funcionário: ")
		leia(nome_funcionario)
		escreva("Digite o salário do funcionário: ")
		leia(salario)
			se(salario>=5000)
			{
			resultado=(salario*1.05)
			}
			senao
			{
			resultado=(salario*1.1)
			}
		escreva("\nNome do funcionário: "+nome_funcionario+"\nSalário: "+salario+"\nNovo Salário: "+resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */