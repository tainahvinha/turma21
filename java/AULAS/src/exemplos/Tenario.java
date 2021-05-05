package exemplos;

import java.util.Scanner;

public class Tenario {

	public static void main(String[] args) {
		
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite um numero: ");
		int valor = leia.nextInt();
		System.out.println((valor==0)? "ZERO É NEUTRO":((valor%2)==0) ? "NUMERO PAR": "NUMERO IMPAR");



	}

}
