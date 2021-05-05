package exemplos;

import java.util.Scanner;

public class CadAluno {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//variaveis
		String nome =" ";
		int anoNascimento = 0;
		char tipo = ' ' ;
		double salario = 0.00;
		boolean vivo = true;
		
		System.out.println("Digite o nome completo");
		nome = leia.nextLine().toUpperCase();
		
		System.out.println("Digite o ano de nascimento");
		anoNascimento = leia.nextInt();
		
		System.out.println("Digite o salario: ");
		salario = leia.nextDouble();
		
		System.out.println("Digite M/F/O");
		tipo = leia.next().toUpperCase() .charAt(0);
		
		System.out.printf("NOME: %s, idade: %d, tipo: %c salario: %.2f", nome, (2021-anoNascimento), tipo, salario);
		//System.out.println("NOME: "+nome);
		

	}

}
