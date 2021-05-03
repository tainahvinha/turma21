programa
{
	
	funcao inicio()
	{

	real n1, n2, media=0.00
	
		escreva("digite a primeira nota: ")
		leia(n1)
		escreva("digite a segunda nota: ")
		leia(n2)

		media=(n1+n2)/2

		se(media>=7){
			escreva("Sua média é ", media, "\nAluno aprovado")
		}
		senao se(media<5){
		escreva("Sua média é ", media, "\nAluno reprovado")
		}
		senao{
		escreva("Sua média é ", media, "\nAluno recuperação")
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */