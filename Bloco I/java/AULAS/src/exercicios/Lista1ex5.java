package exercicios;

import java.util.Scanner;

public class Lista1ex5 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		//5. Fa�a um sistema que leia as 3 notas de um aluno e 
		//calcule a m�dia final deste aluno. Considerar que 
		//a m�dia � ponderada e que o peso das notas �: 2,3 e 5, respectivamente. 

		double nota1, nota2, nota3, media = 0.00;
		double peso1 = 2;
		double peso2 = 3;
		double peso3 = 5;
		
		System.out.println("Digite a primeira nota:");
		nota1 = leia.nextDouble();
		System.out.println("Digite a segunda nota:");
		nota2 = leia.nextDouble();
		System.out.println("Digite a terceira nota:");
		nota3 = leia.nextDouble();
		
		media = (nota1*peso1 + nota2*peso2 + nota3*peso3)/(peso1+peso2+peso3);
		
		System.out.println("A m�dia �: " +media );
	}

}
