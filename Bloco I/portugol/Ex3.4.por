programa
{
	
	funcao inicio()
	{

	// Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três (imprimindo o novo valor)
	//até que ele seja maior que 100.
	// Ex.: se o usuário digita 5,  deveremos observar na tela a seguinte sequência: 5 15 45 135.

		//variáveis
		inteiro numero

		//entradas
		escreva("Digite um número inteiro:")
		leia(numero)

		//processammento
		escreva("\n",numero)

		enquanto (numero<100){
			numero *=3
			escreva("\n", numero)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */