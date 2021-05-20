programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
		//4. Escreva  um sistema que leia três números inteiros e positivos 
		//(A, B, C) e calcule a seguinte expressão: D=R+S/2, onde
		//R=(A+B)² e S=(B+C)²
	
	{
		inteiro a,b,c
			escreva("Insira o valor de A, devendo ser inteiro e positivo: ")
			leia(a)

			escreva("Insira o valor de B, devendo ser inteiro e positivo: ")
			leia(b)

			escreva("Insira o valor de C, devendo ser inteiro e positivo: ")
			leia(c)
			
		real r,s,d
			r=mat.potencia((a+b), 2)
			s=mat.potencia((b+c), 2)
			d=(r+s)/2
			
			escreva ("Para os inteiros positivos " + a + ", " + b + " e " + c + " o valor de d é " + d + "\n")
		escreva ("O valor de r é " + r + " e de s é " + s + "\n")
		escreva ("O valor de d é " + d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */