package Lista3;

import java.util.Scanner;

public class Lista3ex3 {

	// Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
	// 21 anos.
	// Total de pessoas com mais de 50 anos. O programa termina quando idade for
	// =-99. (WHILE)

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		int idade = 0, soma21 = 0, soma50 = 0;

		System.out.println("Digite sua idade: ");
		idade = leia.nextInt();
		while (idade <= 99) {
			
			if (idade < 21) {
				soma21++;

			} else if (idade > 50) {
				soma50++;
			}
			System.out.println("Digite sua idade: ");
			idade = leia.nextInt();
		}
		
		System.out.printf("O total de pessoas com menos de 21 anos é: %d", soma21);
		System.out.printf("\nO total de pessoas com mais de 50 anos é: %d", soma50);
	}
}