package Lista4;

import java.util.Scanner;

public class Lista4ex2 {

	public static void main(String[] args) {
	
		//2- Fa�a um programa que receba 6 n�meros inteiros e mostre: 
		//� Os n�meros pares digitados;  
		//� A soma dos n�meros pares digitados; 
		//� Os n�meros �mpares digitados; 
		//� A quantidade de n�meros �mpares digitados.
			
		Scanner leia = new Scanner (System.in);
		int numero[] = new int[6];
		int par[] = new int[6];
		int impar[] = new int [6];
		int somaPares =0; 
		int quantidadeImpares = 0;
			
			for(int x=0;x<6;x++){
			System.out.println("Digite um n�mero inteiro: ");
			numero[x] = leia.nextInt();
			
						
			if(numero[x] % 2 == 0) {
				somaPares = (somaPares + numero[x]);
				par[x] = (numero[x]);
			}
			else {
				quantidadeImpares++;
				impar[x] = (numero[x]);
			}
			
			}
			System.out.print("\nnumeros pares");	
			for (int i: par) {
				
				if (i != 0) {
					System.out.printf(" %d ", i);	
				}
			}
			
			System.out.print("\nnumeros impares");
			
			for (int i: impar) {
				
			
				if (i !=0) {
				System.out.printf(" %d ", i);
			}
			}
			
			System.out.printf("\nA soma dos pares � %d", somaPares);
			
			System.out.printf("\nA quantidade de impares � %d", quantidadeImpares);
	}
		
}	
		

		
		
		
		
		
