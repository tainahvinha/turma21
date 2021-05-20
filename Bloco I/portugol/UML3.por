programa
{
	
	funcao inicio()
	{
		inteiro opcao = 4
		
		menu(opcao)

		
		
		/*
		 * 
		 * TELA 1() - EXIBIR O MENU    -----   tainah
		 * ADICIONARNOTA() - ADICIONAR NOTA NO VETOR -- gui
		 * TIRARNOTA() -  SUBTRAIR DO VETOR ---   jonathan
		 * SOMARNOTA(real notas[]) - Percorrer o vetor e SOMAR TODAS NOTAS e retornar o valor somado -- barbara
		 */

	}
	funcao tela1(){
		
		inteiro opcao
		caracter inclusaoAluno

		enquanto(verdadeiro){
		imprimeDadosEscola()
		
		escreva("\n----------------------------------------")
		escreva("\n1-BÁSICO\n2-MÉDIO\n3-GRADUAÇÃO\n4-PÓS\n5-MESTRADO\n6-SAIR")
		escreva("\nDIGITE O CÓDIGO DA OPÇÃO SELECIONADA: ")
		leia(opcao)
		
		menu(opcao)
		
		escreva("Gostaria de incluir outro aluno? ")
		leia(inclusaoAluno)
		se(inclusaoAluno == 'n' ou inclusaoAluno == 'N'){
		pare
		
		}
		}
	}

	funcao menu(inteiro opcao) {
		escolha(opcao)
		{
			caso 1:
		       basico()
		       pare
		     caso 2:
		        medio()
		        pare
		     caso 3:
		        graduacao()
		        pare
		     caso 4:
		        pos()
		        pare
		     caso 5:
		        mestrado()
		     caso 6:
		        pare
		}
	}

	funcao imprimeDadosEscola() {
		escreva("\nDream Team G1")
		escreva("\nSeu futuro como prioridade")
	}

	funcao imprimeDadosEstudante(inteiro matricula, cadeia cpf, cadeia status) {
		escreva("\nMatricula: ", matricula)
		escreva("\nCPF: ", cpf)
		escreva("\nStatus: ", status)
	}

	funcao obterDadosEstudante(inteiro &matricula, cadeia &cpf, cadeia &status) {
		escreva("\n\nMatricula: ")
		leia(matricula)
		escreva("CPF: ")
		leia(cpf)
		inteiro statusEmNumero = 0
		escreva("Status: ")
		leia(statusEmNumero)
		se(statusEmNumero == 1) {
			status = "Ativo"
		} senao {
			status = "Inativo"
		}
	}

	funcao tela2(real notas[], inteiro &indiceLaco) {

			real somaNotas = somarNotas(notas)
			caracter movimento = ' '
			real valorMovimento = 0.0
			escreva("\nNota Atual: ", somaNotas)
			escreva("\nMovimento: ", (indiceLaco+1))
			escreva("\nMOVIMENTO - I-inclusão de nota ou R-retirada nota: ")
			leia(movimento)
			escreva("Valor movimento: ")
			leia(valorMovimento)
			se(movimento == 'I' ou movimento == 'i') {
				adicionarNota(notas, indiceLaco, valorMovimento)
			} senao se (movimento == 'R' ou movimento == 'r'){
				se((somaNotas - valorMovimento) >= 0) {
				   tirarNota(notas, valorMovimento)
				} senao {
					escreva("\nValor inválido! A nota não pode ficar negativada!")
				}
			} senao {
				escreva("\nResposta inválida! Movimentos possíveis são inclusão ou retirada! ")
				indiceLaco--
			} 
		}
	

	funcao basico() {
		//barbara
		
	}

	funcao medio() {
		// tainah
	}

	funcao graduacao() {
		//guilherme
	}


	funcao pos() {
		caracter movimento
		real valorMovimento
		real notas[10]
		real somaNotas = 0.0
		inteiro matricula = 0
		cadeia cpf = ""
		cadeia status = ""

		imprimeDadosEscola()
		escreva("\n\nENSINO BÁSICO")

		obterDadosEstudante(matricula, cpf, status)

		
		
		para(inteiro i = 0; i < 10; i++) {
			tela2(notas, i)
			/*escreva("\nNota Atual: ", somaNotas)
			escreva("\nMovimento: ", (i+1))
			escreva("\nMOVIMENTO - I-inclusão de nota ou R-retirada nota: ")
			leia(movimento)
			escreva("Valor movimento: ")
			leia(valorMovimento)
			se(movimento == 'I' ou movimento == 'i') {
				somaNotas += valorMovimento
				adicionarNota(notas, i, valorMovimento)
			} senao se (movimento == 'R' ou movimento == 'r'){
				se((somaNotas - valorMovimento) >= 0) {
				   somaNotas -= valorMovimento
				   tirarNota(notas, valorMovimento)
				} senao {
					escreva("\nValor inválido! A nota não pode ficar negativada!")
				}
			} senao {
				escreva("\nResposta inválida! Movimentos possíveis são inclusão ou retirada! ")
				i--
			} */

			caracter respostaContinuar = ' '
			se(i < 9) {
			    escreva("\nDeseja continuar? [S|N] ")
			    leia(respostaContinuar)
			} 
			
			se(i == 9 ou (respostaContinuar == 'n' ou respostaContinuar == 'N')) {
				caracter respostaBonus
				escreva("\nDeseja utilizar o bônus? [S|N] ")
				leia(respostaBonus)
				se (respostaBonus == 'S' ou respostaBonus == 's') {
					real bonus = 0.0
					escreva("\nQual valor que deseja usar do bônus? [Máximo 5] ")
					leia(bonus)
					se(bonus <= 5) {
						somaNotas+=bonus
						adicionarNota(notas, i, notas[i] + bonus)
					} senao {
						escreva("\nVocê perdeu o bônus pois digitou um valor inválido!")
					}
				}
				imprimeDadosEstudante(matricula, cpf, status)
				escreva("\nNota final: ", somaNotas)
				pare
			}
		}
	}

	funcao mestrado() {
		//jonathan
	}


	funcao adicionarNota(real notas[], inteiro posicao, real valorParaAdicionar) {
		
	}

	funcao tirarNota(real notas[], real valorParaTirar) {
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */