package Lista3;

import java.util.Scanner;

public class Lista3ex2 {

	public static void main(String[] args) {
		
		//Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)
		
		Scanner leia = new Scanner (System.in);
		
		int x=0, numero, quantidadePares=0, quantidadeImpares=0;
		
		for(x=0; x<=9; x++) {
			System.out.println(x+1 +" Digite um n�mero: ");
		numero = leia.nextInt();
		
		if(numero%2==0 && numero !=0) {
				quantidadePares++;
		
	}
		else{	
			quantidadeImpares++;	
		}
		
}
		System.out.printf("A quantidade de pares �: %d", quantidadePares);
		System.out.printf("\nA quantidade de impares �: %d", quantidadeImpares);
}
}
