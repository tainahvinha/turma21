programa
{
		funcao inicio()

		//Faça um sistema que leia a idade de uma pessoa expressa 
		//em dias e mostre-a expressa em anos, meses e dias. 

			{
		cadeia nome
		inteiro idadeAno
		inteiro idadeMeses
		inteiro idadeDias
		inteiro resultado

		escreva("Qual seu nome? ")
		
		leia(nome)
		
		escreva("Qual sua idade em dias? ")
		
		leia (idadeDias)

		idadeAno = idadeDias/365
		idadeMeses = (idadeDias%365)/30
		idadeDias = idadeDias%365%30

		escreva("Sua idade é: ",idadeAno, " anos " , idadeMeses, " meses " , idadeDias ," dias")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */