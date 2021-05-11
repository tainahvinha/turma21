package programas;

import java.util.Scanner;

import classes.Basico;
import classes.Estudante;
import classes.Graduacao;
import util.UI;

public class teste {

	public static void main(String[] args) {
		
		UI.imprimeDadosEscola();
		
			
		UI.tela1();
		
		Scanner leia = new Scanner (System.in);
		System.out.print("\n Digite o nome do aluno: ");
		String nome = leia.next().toUpperCase();
		System.out.print("Digite o n da matricula: ");
		int matricula = leia.nextInt();
		System.out.print("Digite o cpf: ");
		String cpf = leia.next();
		System.out.print("Digite o dia de aniversário");
		int dia = leia.nextInt();
		System.out.print("Digite a nota inicial: ");
		double nota = leia.nextDouble();
		
		Basico aluno1 = new Basico(matricula, cpf, dia);
		Graduacao grad1 = new Graduacao(matricula, cpf);
		aluno1.setNome(nome);
		aluno1.adicionarNota(nota);
		grad1.adicionarNota(10);
		
		/*System.out.printf("pontos atuais do aluno %s = %.0f: ", aluno1.getNome(), aluno1.getPontos());
		System.out.println("\nDigite o dia atual: ");
		int diaAtual = leia.nextInt();
		aluno1.bonusAniversario(diaAtual);
		System.out.printf("PONTOS após método do aluno %s = %.0f ", aluno1.getNome(), aluno1.getPontos());
		*/
		
		
				
		char op = ' ';
		System.out.println("Nota do grad 1: " + grad1.getPontos());
		for (int x=1; x<=3; x++) {
			
			System.out.println("Informe o valor: ");
			nota = leia.nextDouble();
			System.out.println("Digite 1- adcionar nota ou 2-debitar: ");
			op = leia.next().charAt(0);
			if (op == '1') {
				grad1.adicionarNota(nota);
			} else {
				grad1.tirarNota(nota);
			}
			System.out.println("Valor atual do bônus: " + grad1.getBonus());
			System.out.println("Novo saldo de nota de grad 1: " + grad1.getPontos());
		}
			
	}

}
