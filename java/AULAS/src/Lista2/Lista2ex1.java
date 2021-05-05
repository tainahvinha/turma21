package Lista2;

import java.util.Scanner;

public class Lista2ex1 {

	//Faça um programa que receba três inteiros e diga qual deles é o maior.
	
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
			System.out.printf("O primeiro número é: %d e é o maior", numero1);
			
		}
		
		if (numero2 >numero1 && numero2 > numero3) {
			System.out.printf("O segundo número é: %d e é o maior", numero2);
			
		}
		
		if (numero3 >numero1 && numero3 > numero2) {
			System.out.printf("O terceiro número é: %d e é o maior", numero3);
			
		}
		
	}
	
	
	
	
	
	
	
	
	
	
	
}

