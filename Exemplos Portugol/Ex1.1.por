programa
{
	
	funcao inicio()

	//1. Faça um sistema que leia a idade de uma pessoa 
	//expressa em anos, meses e dias e mostre-a expressa apenas em dias. 

	
	{    //variáveis
		cadeia nome
		inteiro idadeAno
		inteiro idadeMeses
		inteiro idadeDias
		inteiro resultado
		//entrada
		escreva("Descubra quantos dias de idade você tem! \n")

		escreva("Qual seu nome? ")
		
		leia(nome)
		
		escreva("Qual sua idade em anos? ")
		
		leia (idadeAno)
		
		escreva("Quantos meses? ")
		
		leia(idadeMeses)

		escreva ("Quantos dias? ")

		leia(idadeDias)
	
   		//processamento
		resultado= (idadeAno*365)+(idadeMeses*30)+ idadeDias
		//saída
		escreva("Sua idade em dias é " +resultado)
		

			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */