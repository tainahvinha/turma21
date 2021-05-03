programa
{
	
	funcao inicio()
	{

		//variáveis
		real indicePoluicao


		//entradas
		escreva("Digite o índice de poluição de hoje: ")
		leia(indicePoluicao)


		//processamento
		se(indicePoluicao >=0.5)
		{
			escreva("PAREM TUDO ")
		}
		senao se (indicePoluicao >=0.4)
		{
		escreva("Indústrias do 1º e 2º grupos, parem o trabalho. ")
		}

		senao se (indicePoluicao >= 0.3)
		{
			escreva("Indústrias do 1º grupo, parem o trabalho. ")
		}
		senao 
		{
			escreva("Índice Aceitável")
		}
		
		//saídas

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */