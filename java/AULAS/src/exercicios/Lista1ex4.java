package exercicios;

import java.util.Scanner;

public class Lista1ex4 {

	public static void main (String[] args) {
		
		Scanner leia = new Scanner(System.in);
				
		//4. Escreva  um sistema que leia tr�s n�meros inteiros e positivos 
		//(A, B, C) e calcule a seguinte express�o: D=R+S/2, onde
		//R=(A+B)� e S=(B+C)�
		
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
		
		System.out.printf("O valor de R �: %.2f\nO valor de S �: %.2f",r,s);
		System.out.printf("O valor de D �: %.2f",d);
	}
	
	
	
}
