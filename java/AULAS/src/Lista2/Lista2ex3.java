package Lista2;

import java.util.Scanner;

public class Lista2ex3 {
	
	//Fa�a um programa que receba a idade de uma pessoa e mostre 
	//na sa�da em qual categoria ela se encontra:		
	//10-14 infantil
	//15-17 juvenil
	//18-25 adulto
		
	public static void main (String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idade;
		
		System.out.println("Escreva sua idade: ");
		idade = leia.nextInt();
		
		if(idade>=10 && idade<=14) {
			System.out.printf("Sua idade � %d e sua categoria � infantil",idade);
			
					}
		else if (idade>=15 && idade<=17) {
			System.out.printf("Sua idade � %d e sua categoria � juvenil",idade);
		}
		
		else if (idade>=18 && idade<=25) {
			System.out.printf("Sua idade � %d e sua categoria � adulto",idade);
		
	   }
		else {
			System.out.printf("N�o h� categoria");
		}

}
}
