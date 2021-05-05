package exemplos;

import java.util.Scanner;

public class celsius {

	public static void main (String[] args) {
		
		String nome;
		double Faren;
		double resultado;
		
		Scanner leia = new Scanner(System.in);
		
		//entradas
		System.out.println("Escreve seu nome: ");
		nome = leia.next();
		
		System.out.println("Digite a temperatura em Faren: ");
		Faren = leia.nextDouble();
		
		resultado = (Faren - 32) / 1.8;
		
		System.out.println("Oi " + nome + " a temperatura em Celsius é: " + resultado);
	}
	
	
	
}
