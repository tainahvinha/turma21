package Lista4;

import java.util.Scanner;

public class Lista4ex3 {

	public static void main(String[] args) {
	
		//3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.

		Scanner leia = new Scanner (System.in);
		
		int matriz [][] = new int [3][3];
		
			for (int linha =0; linha<3;linha++) {
				for(int coluna=0; coluna<3; coluna++) {
					System.out.printf("Insira o elemento M[%d][%d]: ");
					matriz[linha][coluna] = leia.next()
				}
			}
		

	}

}
