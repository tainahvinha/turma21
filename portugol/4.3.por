programa
{
	
	funcao inicio()
	{
	const inteiro LINHAS = 4
	const inteiro COLUNAS = 6
		inteiro N1[4][6]
		inteiro N2[4][6]
		inteiro M1[4][6]
		inteiro M2[4][6]

		para(inteiro linha = 0; linha < 4; linha++){
			para(inteiro coluna = 0; coluna <6; coluna++){
			escreva("Digite os valores da matriz N1: ")
			leia(N1[linha][coluna])
			limpa()
		}
	}

		para(inteiro linha = 0; linha < 4; linha++){
			para(inteiro coluna = 0; coluna <6; coluna++){
			escreva("Digite os valores da matriz N2: ")
			leia(N2[linha][coluna])
			limpa()
		}
	}

		para(inteiro linha = 0; linha < LINHAS; linha++) {
			para(inteiro coluna = 0;  coluna < COLUNAS; coluna++) {
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
			}
		}

		escreva("===== M1 =====\n")

		para(inteiro linha = 0; linha < LINHAS; linha++) {
			para(inteiro coluna = 0; coluna < COLUNAS; coluna++) {
				cadeia espaco = "  "
				se(M1[linha][coluna] > 9) {
					espaco = " "
				}
				escreva( M1[linha][coluna], espaco)
			}
			escreva("\n")
		}

		escreva("===== M2 =====\n")

		para(inteiro linha = 0; linha < LINHAS; linha++) {
			para(inteiro coluna = 0; coluna < COLUNAS; coluna++) {
				cadeia espaco = "  "
				se(M2[linha][coluna] > 9) {
					espaco = " "
				}
				escreva(M2[linha][coluna], espaco)
			}
			escreva("\n")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1084; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */