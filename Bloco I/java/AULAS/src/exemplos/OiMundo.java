package exemplos;

import java.util.Scanner;

public class OiMundo {

	public static void main(String[] args) {
		
		//variaveis
		
		//instanciar = criar um teclado
		Scanner leia = new Scanner(System.in);
		
		String nome;
		int numero1 = 10;
		int numero2 = 30;
		double salario = 1999.25; //real
		char op = 'S'; //caracter
		
		//escreva e leia
		System.out.println("Digite o nome: ");
		nome = leia.next();
		System.out.println("Digite o numero 1");
		
		numero1 = leia.nextInt();
		System.out.println("Digite o numero 2");
		numero2 = leia.nextInt();
		System.out.println("Digite o salário");
		salario = leia.nextDouble();
		
		System.out.println("Nome: " +nome);
		System.out.println("Salário: "+salario);
		System.out.println("Soma: " +(numero1+numero2));
	}
	
}
