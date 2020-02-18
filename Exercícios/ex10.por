programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome, resultado
		real n1,n2,n3, media
		escreva("Digite o nome do aluno: ")
		leia (nome)
		escreva("Digite a nota 1: ")
		leia(n1)
		escreva("Digite a nota 2: ")
		leia(n2)
		escreva("Digite a nota 3: ")
		leia(n3)
		media=((n1+n2+n3)/3)
		media=Matematica.arredondar(media, 1) 
		se(media>=7)
		{
			resultado="Aprovado"
		}
		senao
		{
			se(media>=5)
			{
				resultado="de Exame"
			}
			senao
			{
				resultado="Reprovado"
			}
		}
		escreva("O aluno "+nome+" teve média "+media+" e está "+resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */