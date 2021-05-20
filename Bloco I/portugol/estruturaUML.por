programa
{
		
	funcao inicio()
	{
		inteiro matricula = 0
		cadeia cpf = ""
		logico status
		inteiro diaAniversario
		inteiro opcao = 1
		cadeia statusEmTexto = "Ativo"
		

		//Usuário irá digitar 1 ou 2 se caso for um a variavel statusEmTexto = Ativo senao statusEmTexto = Inativo
		menu(opcao, matricula, cpf, statusEmTexto)

	}


	funcao menu(inteiro opcao, inteiro matricula, cadeia cpf, cadeia status) {
		escolha(opcao)
		{
			caso 1:
		       basico(matricula, cpf, status)
		       pare
		     caso 2:
		        medio(matricula, cpf, status)
		        pare
		     caso 3:
		        graduacao(matricula, cpf, status)
		        pare
		     caso 4:
		        pos(matricula, cpf, status)
		        pare
		     caso 5:
		        mestrado(matricula, cpf, status)
		     caso 6:
		        pare
		}
	}

	funcao imprimeDadosEscola() {
		escreva("Dream Team G1")
		escreva("Seu futuro como prioridade")
	}

	funcao imprimeDadosCliente(inteiro matricula, cadeia cpf, cadeia status) {
		escreva("Matricula: ", matricula)
		escreva("CPF: ", cpf)
		escreva("Status: ", status)
	}
	

	funcao basico(inteiro matricula, cadeia cpf, cadeia status) {
		//barbara
		
	}

	funcao medio(inteiro matricula, cadeia cpf, cadeia status) {
		// tainah
	}

	funcao graduacao(inteiro matricula, cadeia cpf, cadeia status) {
		//guilherme
	}

	funcao pos(inteiro matricula, cadeia cpf, cadeia status) {
		//fabricio
	}

	funcao mestrado(inteiro matricula, cadeia cpf, cadeia status) {
		//jonathan
	}


	funcao adicionarNota(real notas[], real valorParaAdicionar) {
		
	}

	funcao tirarNota(real notas[], real valorParaTirar) {
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */