programa
{
	
	funcao inicio()
	{
	inteiro pesoFixo=0
	inteiro resultado=0
	real mediaPeso=0
	inteiro maior=0
	inteiro menor10=0
	
	para (inteiro y= 1; y<=5 ; y++){
		escreva("Digite peso [valor inteiro] :")
		leia(pesoFixo)
		resultado= resultado+pesoFixo
		se(pesoFixo > maior){
			maior = pesoFixo
		}
		se(pesoFixo <10){
			menor10++
		}
	}
	mediaPeso = resultado/5
	escreva("\nPeso total = ", resultado)
	escreva("\nA média de peso é ",mediaPeso)
	escreva("\nMaior peso digitado ", maior)
	escreva("\nQuantidade de pesos menor que 10: ", menor10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */