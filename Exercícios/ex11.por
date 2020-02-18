programa
{
	
	funcao inicio()
	{
		cadeia numero_empregado
		inteiro ano_nascimento, ano_empresa, idade, tempo_trabalho, ano_atual

		escreva("Insira o número do empregado: ")
		leia (numero_empregado)
		escreva("Insira o ano de nascimento: ")
		leia (ano_nascimento)
		escreva("Insira o ano de ingresso na empresa: ")
		leia (ano_empresa)
		escreva("Insira o ano atual: ")
		leia (ano_atual)
		idade=(ano_atual-ano_nascimento)
		tempo_trabalho=(ano_atual-ano_empresa)

		se(idade>=65)
			{
				escreva("Requerer aposentadoria")
			}
		senao
			{
				se(tempo_trabalho>=30)
				{
					escreva("Requerer aposentadoria")
				}
				senao
				{
					se(idade>=60 e tempo_trabalho>=25)
					{
						escreva("Requerer aposentadoria")
					}
					senao
					{
						escreva("Não requerer")
					}
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */