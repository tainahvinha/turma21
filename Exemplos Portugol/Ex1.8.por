programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//variáveis

		const real pdistribuidor=0.28
		const real pimposto=0.45
		
		real custoConsumidor=0.00
		real custoFabrica=0.00
		real percentagemDistribuidor=0.00
		real impostos=0.00

		//entrada
		escreva("Digite o custo de fábrica do carro ")
		leia(custoFabrica)

		//processamento
		percentagemDistribuidor = mat.arredondar((custoFabrica * pdistribuidor),2)
		impostos = custoFabrica * pimposto
		custoConsumidor = custoFabrica + percentagemDistribuidor + impostos

		//saída
		escreva("Custo de Fábrica: R$ ",custoFabrica,"\n")
		escreva("Distribuidor: R$ ",percentagemDistribuidor, "\n")
		escreva("Impostos: R$ ",impostos,"\n")
		escreva("Custo do Consumidor: R$ ",custoConsumidor,"\n")
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */