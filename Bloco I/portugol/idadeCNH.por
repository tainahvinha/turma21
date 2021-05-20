programa
{
	
	funcao inicio()
	{

			inteiro anoAtual, anoNascimento, idade=0
		escreva("-----------------------------\n")
		escreva("DEPARTAMENTO DE TRÂNSITO\n")
		escreva("-----------------------------\n")
		escreva("\n")
		escreva("Insira o ano atual: ")
		leia(anoAtual)
		escreva("Insira seu ano de nascimento:")
		leia(anoNascimento)

		idade=anoAtual - anoNascimento

		se(idade>=18)
		{
			escreva("Você tem ", idade, " anos está apto a tirar a CNH")
		}
		senao
		{
			escreva("Você tem ", idade, " e não tem idade para tirar CNH")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */