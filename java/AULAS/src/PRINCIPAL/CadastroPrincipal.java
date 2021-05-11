package PRINCIPAL;

import java.util.Scanner;

import entidadesPoo.Pessoa;

public class CadastroPrincipal {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		Pessoa aluno = new Pessoa();
		
		System.out.print("Qual seu nome? ");
		aluno.nome = leia.nextLine();
		
		System.out.print("Em que ano nasceu? ");
		aluno.anoNasc = leia.nextInt();
		
		System.out.print("Como voc� se identifica? [M - Masculino | F - feminino | O - outro] ");
		aluno.genero = leia.next().toUpperCase().charAt(0);
		
		System.out.print("Voc� ta vivo? [1 - Vivo | 2 - Morto] ");
		aluno.vivo = leia.nextInt() == 1 ? true : false;
		
		System.out.println();
		
		System.out.printf("Nome: %s\n", aluno.nome);
		aluno.calculaIdade();
		System.out.printf("\nGenero: %c\n", aluno.genero);
		System.out.printf("Vivo: %s", aluno.vivo ? "SIM" : "N�O");
		
		leia.close();
		
	}
}

	