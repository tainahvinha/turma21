programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
		//coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
		//a) média do salário da população; 
		//b) média do número de filhos; 
		//c) maior salário; 
		//d) percentual de pessoas com salário até R$100,00. 

		//variáveis
		const inteiro HABITANTES = 3
		real salario = 0.00
		inteiro filhos = 0
		real mediaSalarial = 0.00
		real totalSalario = 0.00
		real mediaFilhos = 0.00
		real totalFilhos =0.00
		real maiorSalario = 0.00
		real percentualSalariosAte100= 0.00
		real contadorSalarioAte100 = 0.00

		//entradas
		para (inteiro indice = 1; indice <=HABITANTES; indice++){
		 escreva("Digite o salário do habitante ",indice,": R$ ")
		 leia(salario)
		 escreva("Digite o numero de filhos:")
		 leia(filhos)
		 limpa()
		 
		//totalizando salário
		 totalSalario = totalSalario + salario //totalSalario +=salario
		//totalizando filhos
		totalFilhos = totalFilhos + filhos
		//maior salário
		se (salario > maiorSalario){
		 	maiorSalario = salario
		}

		se (salario <=100){
			contadorSalarioAte100++
		}
		}

		//processamentos
		mediaSalarial = mat.arredondar ((totalSalario/HABITANTES),2)
		mediaFilhos = mat.arredondar ((totalFilhos / HABITANTES),2)
		percentualSalariosAte100 = mat.arredondar (((contadorSalarioAte100 / HABITANTES) * 100),2)
		//saidas

		escreva("\n")
		escreva("-------RESULTADOS DA PESQUISA ----------")
		escreva("\nTotal de Salários: R$ ", totalSalario)
		escreva("\nMédia salarial R$ ", mediaSalarial)
		escreva("\nMaior Salário:", maiorSalario)
		escreva("\nTotal de filhos:", totalFilhos)
		escreva("\nMédia de filhos:", mediaFilhos)
		escreva("\nPercentual de pessoas com salario até 100:", percentualSalariosAte100, "%")
		escreva("\nFim de programa!!!")

					
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */