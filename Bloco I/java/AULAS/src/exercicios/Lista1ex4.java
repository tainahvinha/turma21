package exercicios;

import java.util.Scanner;

public class Lista1ex4 {

	public static void main (String[] args) {
		
		Scanner leia = new Scanner(System.in);
				
		//4. Escreva  um sistema que leia três números inteiros e positivos 
		//(A, B, C) e calcule a seguinte expressão: D=R+S/2, onde
		//R=(A+B)² e S=(B+C)²
		
		int a, b, c;
		double d, s, r;
		
		System.out.println("Digite o valor de A, devendo ser inteiro e positivo: ");
		a = leia.nextInt();
		System.out.println("Digite o valor de B, devendo ser inteiro e positivo: ");
		b = leia.nextInt();
		System.out.println("Digite o valor de C, devendo ser inteiro e positivo: ");
		c = leia.nextInt();
		
		r = Math.pow(a+b,2);
		s = Math.pow(b+c,2);
		d = (r+s)/2;
		
		System.out.printf("O valor de R é: %.2f\nO valor de S é: %.2f",r,s);
		System.out.printf("O valor de D é: %.2f",d);
	}
	
	
	
}
