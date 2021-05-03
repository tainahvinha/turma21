programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		inteiro vezes

		escreva("quantas vezes você deseja mandar oi na tela? ")
		leia(vezes)
		
		//refatoramento de código
		enquanto (contador < vezes)
		{
			escreva(contador+1, " - oi\n")
			contador++ //contador= contador + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */