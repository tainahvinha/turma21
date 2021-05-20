package Lista2;

import java.util.Scanner;

public class Lista2ex3 {
	
	//Faça um programa que receba a idade de uma pessoa e mostre 
	//na saída em qual categoria ela se encontra:		
	//10-14 infantil
	//15-17 juvenil
	//18-25 adulto
		
	public static void main (String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idade;
		
		System.out.println("Escreva sua idade: ");
		idade = leia.nextInt();
		
		if(idade>=10 && idade<=14) {
			System.out.printf("Sua idade é %d e sua categoria é infantil",idade);
			
					}
		else if (idade>=15 && idade<=17) {
			System.out.printf("Sua idade é %d e sua categoria é juvenil",idade);
		}
		
		else if (idade>=18 && idade<=25) {
			System.out.printf("Sua idade é %d e sua categoria é adulto",idade);
		
	   }
		else {
			System.out.printf("Não há categoria");
		}

}
}
