programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro anoNascimento
		caracter genero
		const inteiro ANOATUAL = 2021

		escreva("Oi, qual seu nome?")
		leia (nome)
		escreva("Qual seu ano de nascimento?")
		leia(anoNascimento)
		escreva ("Qual seu genero? M para Masculino/ F para Feminino e O para Outro ")
		leia (genero)

		//processamento
		idade = (ANOATUAL - AnoNascimento)
		
		se(idade <=18) {
			escreva("oi, sua idade é ", idade, "e você é considerado jovem")
	
	}
senao se (18<idade<50){
	se(genero== F) {
		escreva("oi, sua idade é ", idade, "e você é considerado adulta")
	}

 	senao se (genero == M){
		escreva("oi, sua idade é ", idade, "e você é considerado adulto")
 	}
 	senao se (genero == O){
		escreva("oi, sua idade é ", idade, "e você é considerado adulte")
 	}

 	senao se (idade>50){
	se(genero== F) {
		escreva("oi, sua idade é ", idade, "e você é considerado idosa")
	}
 	senao se (genero == M){
		escreva("oi, sua idade é ", idade, "e você é considerado idoso")
 	}
 	senao se (genero == O){
		escreva("oi, sua idade é ", idade, "e você é considerado idose")
		
	}
		
	}
	
}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */