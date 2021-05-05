package exercicios;

import java.util.Scanner;

public class Lista1ex2 {

	//Faça um sistema que leia a idade de uma pessoa expressa 
	//em dias e mostre-a expressa em anos, meses e dias. 
	
	public static void main (String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		String nome;
		int idadeAno = 0;
		int idadeMeses = 0; 
		int idadeDias = 0;
	
		
		System.out.println("Digite sua idade em dias");
		idadeDias = leia.nextInt();
		
		idadeAno = (idadeDias/365);
		idadeMeses = (idadeDias % 365)/30;
		idadeDias = (idadeDias % 365 % 30);
				
		System.out.printf("Sua idade é %d anos, %d meses e %d dias.", idadeAno,idadeMeses,idadeDias);
	}
	
}
