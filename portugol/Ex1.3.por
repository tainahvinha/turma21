programa
{
	
	funcao inicio()

		//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e 
		//mostre-o expresso em horas, minutos e segundos.


	
	{
		//variáveis - ingredientes
		inteiro tempoDuracao
		inteiro horas
		inteiro minutos
		inteiro segundos

		//entradas
		escreva("Digite o tempo do evento em segundos: ")
		leia(tempoDuracao)

		//processamentos - modo de preparo
		horas = (tempoDuracao / 3600)
		minutos = (tempoDuracao % 3600) / 60
		segundos = (tempoDuracao % 3600) % 60

		//saidas
		escreva("Horas(s): "+horas+"\n")
		escreva("Minutos(s): "+minutos+"\n")
		escreva("Segundos(s): "+segundos+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */