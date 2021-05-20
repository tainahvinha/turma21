package Lista2;

import java.util.Locale;
import java.util.Scanner;

public class Lista2ex4 {

	//Faça um programa em que permita a entrada de um número qualquer
	//e exiba se este número é par ou ímpar. 
	//Se for par exiba também a raiz quadrada do mesmo; 
	//se for ímpar exiba o número elevado ao quadrado.

	public static void main (String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		int numero;
		
		System.out.println("Digite um numero: ");
		numero = leia.nextInt();
		
		if((numero%2)==0) 
		{
			System.out.printf("O número "+numero+ " é par e sua raiz quadrada é " +Math.sqrt(numero));
		}
		

		else 
		{
			System.out.printf("O numero " +numero+ " é impar e elevado ao quadradro é: "+Math.pow(numero, 2));
		
		}
	}

		
		
		
		
	}

