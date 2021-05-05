programa
{
	
	funcao inicio()
	{

	cadeia alunes [3] 
	real notas [3] //notas[] = {0,0,0}
	cadeia msg
	inteiro numero = 0

	para (inteiro x=0; x<3; x++){
		escreva("Digite o nome do alune: ")
		leia(alunes[x])
		escreva("Digite a nota: ")
		leia(notas[x])
	}
	escreva("LISTA DE ALUNES\n")
	escreva("-----------------------\n")
		para (inteiro x=0; x<3; x++){
			escreva(alunes[x], " - ", notas[x],"\n")
		}

	
	/*
	alunes[1] = "MARIA"
	notas[1] = 8.00
	alunes[0] = "PEDRO"
	notas[0] = 7.00
	alunes[2] = "ARIEL"
	notas[2] = 5.00

	escreva("Digite o numero do aluno entre 0 e 2: ")
	leia(numero)
	
	se(notas[numero] <= 5) {
		msg = "estude um pouco mais"
	}
	senao {
		msg = "continue assim"
	}

		escreva(alunes[numero], " sua nota é ", notas[numero], " ", msg)
*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */