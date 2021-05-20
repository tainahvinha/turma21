programa
{
	
	funcao inicio()
	{
		//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
		//e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.

	
		inteiro N1[3][3]
		real somaMatriz = 0
		real somaDiagonal = 0
		

		para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna <3; coluna++){
			escreva("Digite os valores da matriz: ")
			leia(N1[linha][coluna])
			limpa()
		}
	}

	para(inteiro linha = 0; linha < 3; linha++){
			para(inteiro coluna = 0; coluna <3; coluna++){
				somaMatriz+= N1[linha][coluna]
				se(linha==coluna){
					somaDiagonal+= N1[linha][coluna]
					
				}
			}
	}

		escreva("A soma dos elementos da matriz é: ", somaMatriz, "\n")
		escreva("A soma das diagonais principais é: ",somaDiagonal)
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */