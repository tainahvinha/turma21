package exercicios;

import java.util.Scanner;

public class Lista1ex1 {

	public static void main (String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//1. Faça um sistema que leia a idade de uma pessoa 
		//expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
		
		//variáveis
		
	
		String nome;
		int idadeAno;
		int idadeMeses; 
		int idadeDias;
		int resultado;
		
		//entrada
		System.out.println("Digite seu nome: ");
		nome = leia.next();
		System.out.println("Digite sua idade em anos: ");
		idadeAno = leia.nextInt();
		System.out.println("Quantos meses? ");
		idadeMeses = leia.nextInt();
		System.out.println("Quantos dias? ");
		idadeDias = leia.nextInt();
		
		//processamento
		resultado = ((idadeAno*365)+(idadeMeses*30)+idadeDias);
				
		//saídas
		System.out.println("Sua idade em dias é: "+resultado);
	}
}
