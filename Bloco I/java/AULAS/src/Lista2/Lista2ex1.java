package Lista2;

import java.util.Scanner;

public class Lista2ex1 {

	//Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.
	
	public static void main (String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int numero1, numero2, numero3;
				
		System.out.println("Digite o primeiro numero inteiro");
		numero1 = leia.nextInt();
		System.out.println("Digite o segundo numero inteiro");
		numero2 = leia.nextInt();
		System.out.println("Digite o terceiro numero inteiro");
		numero3 = leia.nextInt();
		
		if (numero1 > numero2 && numero1 > numero3) {
			System.out.printf("O primeiro n�mero �: %d e � o maior", numero1);
			
		}
		
		if (numero2 >numero1 && numero2 > numero3) {
			System.out.printf("O segundo n�mero �: %d e � o maior", numero2);
			
		}
		
		if (numero3 >numero1 && numero3 > numero2) {
			System.out.printf("O terceiro n�mero �: %d e � o maior", numero3);
			
		}
		
	}
	
	
	
	
	
	
	
	
	
	
	
}

