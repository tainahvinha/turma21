package entidadesPoo;

public class Pessoa {

	/*
	 * CONTATOS AMIGOS
	   CADASTRO ALUNOS
	   CADASTRO DE CLIENTES

	nome - anoNasc - genero - M | F | O - vivo - boolean
	
	criar classe chamada Pessoa 
	
	m�todo - mostra a idade aproximada da pessoa
	
	Pedir informa�oes de uma pessoa, e exibir a idade

	 */
	
	public String nome;
	public int anoNasc;
	public char genero;
	public boolean vivo;
	
	public void calculaIdade() {
		System.out.print("Idade: " + (2021 - anoNasc));
	}
	
	
}
