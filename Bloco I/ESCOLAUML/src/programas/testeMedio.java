package programas;

import java.util.Scanner;

import classes.Basico;
import classes.Graduacao;
import classes.Medio;
import util.UI;

public class testeMedio {

	public static void main(String[] args) {
	
boolean continua = true;

		Scanner leia = new Scanner (System.in);
		UI.imprimeDadosEscola();
					
		UI.tela1();
				
		System.out.print("\n Digite o nome do aluno: ");
		String nome = leia.next().toUpperCase();
		System.out.print("Digite o n da matricula: ");
		int matricula = leia.nextInt();
		System.out.print("Digite o cpf: ");
		String cpf = leia.next();
		System.out.print("Digite a nota inicial: ");
		double nota = leia.nextDouble();
		
		Medio medio1 = new Medio (matricula, cpf);
		Graduacao grad1 = new Graduacao(matricula, cpf);
		medio1.setNome(nome);
		medio1.adicionarNota(nota);
		medio1.adicionarNota(0);
		
		/*System.out.printf("pontos atuais do aluno %s = %.0f: ", aluno1.getNome(), aluno1.getPontos());
		System.out.println("\nDigite o dia atual: ");
		int diaAtual = leia.nextInt();
		aluno1.bonusAniversario(diaAtual);
		System.out.printf("PONTOS ap?s m?todo do aluno %s = %.0f ", aluno1.getNome(), aluno1.getPontos());
		*/
		
			do {			
		char op = ' ';
		System.out.println("Nota do m?dio 1: " + medio1.getPontos());
		for (int x=1; x<=3; x++) {
	
			System.out.println("Informe o valor: ");
			nota = leia.nextDouble();
			System.out.println("Digite 1- adcionar nota ou 2-debitar: ");
			op = leia.next().charAt(0);
			if (op == '1') {
				medio1.adicionarNota(nota);
			} else {
				medio1.tirarNota(nota);
			}
			System.out.println("Novo saldo de nota de m?dio 1: " + medio1.getPontos());
			
			System.out.println("Deseja continuar? S - sim | N - n?o");
			char resposta = leia.next().toUpperCase().charAt(0);
			if (resposta == 'S') {
			continua = true;
			} else {
			continua = false;
			}
	}

	} while (continua);
}

}

