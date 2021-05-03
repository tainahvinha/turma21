programa
{
	
	funcao inicio()
	{

	caracter movimento
	real valorMovimento[3]
	real notas [3]
	real somaNotas=0.00
	real subNotas=0.00
	real total = 0.00
	inteiro matricula = 0
	cadeia cpf = ""
	cadeia status = ""
	

		//imprimeDadosEscola()
		//escreva("\n\nENSINO MÉDIO")

		//obterDadosEstudante(matricula, cpf, status)		
		
			para (inteiro x=0; x<3; x++){
		escreva("\nNota Atual: ", somaNotas) 
		escreva("\nMOVIMENTO ", (x+1), " - I-inclusão ou R-retirada nota:  ")
		leia(movimento)
		escreva("Valor movimento: ")
		leia(valorMovimento[x])
			se(movimento=='i' ou movimento=='I'){
				somaNotas+=valorMovimento[x]
				//adicionarNota(notas, i, valorMovimento)
		     }
			senao se(movimento=='r' ou movimento=='R'){
			
				se((somaNotas - valorMovimento[x]) >= 0){
					somaNotas -= valorMovimento[x]
				//tirarNota(notas, valorMovimento)
			
			} senao {
				escreva("\nValor inválido! A nota não pode ficar negativada!")
		
			}
			} senao {
				escreva("\nResposta inválida! Movimento possíveis são inclusão ou retirada!")
			}
		
			caracter respostaContinuar = ' '
			se(x < 2) {
				escreva("\nDeseja continuar? [S|N] ")
				leia(respostaContinuar)
			}

			se(x == 3 ou (respostaContinuar =='n' ou respostaContinuar =='N')){
				pare
			}
			
	
		}
			caracter respostaBoletim
			escreva("\nDeseja imprimir boletim de notas? ")
			leia(respostaBoletim)
			 se(respostaBoletim == 's' ou respostaBoletim == 'S'){
			 
			     para (inteiro x=0; x<3; x++){
			      escreva(valorMovimento[x])
			     }
			     
			     }senao {
			 	escreva("FIM")
			 	
	}	
}
}	
	

			


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */