package Lista2;

import java.util.Locale;
import java.util.Scanner;

public class Lista2ex4 {

	//Fa�a um programa em que permita a entrada de um n�mero qualquer
	//e exiba se este n�mero � par ou �mpar. 
	//Se for par exiba tamb�m a raiz quadrada do mesmo; 
	//se for �mpar exiba o n�mero elevado ao quadrado.

	public static void main (String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		int numero;
		
		System.out.println("Digite um numero: ");
		numero = leia.nextInt();
		
		if((numero%2)==0) 
		{
			System.out.printf("O n�mero "+numero+ " � par e sua raiz quadrada � " +Math.sqrt(numero));
		}
		

		else 
		{
			System.out.printf("O numero " +numero+ " � impar e elevado ao quadradro �: "+Math.pow(numero, 2));
		
		}
	}

		
		
		
		
	}

