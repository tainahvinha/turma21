programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()

		//Construa um programa que, tendo como dados de entrada dois pontos quaisquer no plano,
		//P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:
		//d=√(x2 - x1)² + (y2 - y1)²


	
	{
		//variaveis 
		real xPonto1
		real yPonto1
		real xPonto2
		real yPonto2
		
		//entradas
		escreva ("Digite o valor da coordenada x do ponto 1: ")
		leia (xPonto1)
		escreva ("Digite o valor da coordenada y do ponto 1: ")
		leia (yPonto1)
		
		escreva ("Digite o valor da coordenada x do ponto 2: ")
		leia (xPonto2)
		escreva ("Digite o valor da coordenada y do ponto 2: ")
		leia (yPonto2)

		//processamento
		real distancia = mat.raiz((mat.potencia((xPonto2 - xPonto1), 2) + mat.potencia((yPonto2 - yPonto1), 2)), 2)

		escreva("A distancia entre os pontos é de " + distancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */