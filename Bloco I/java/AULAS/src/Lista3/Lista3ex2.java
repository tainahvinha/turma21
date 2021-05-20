package Lista3;

import java.util.Scanner;

public class Lista3ex2 {

	public static void main(String[] args) {
		
		//Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
		
		Scanner leia = new Scanner (System.in);
		
		int x=0, numero, quantidadePares=0, quantidadeImpares=0;
		
		for(x=0; x<=9; x++) {
			System.out.println(x+1 +" Digite um número: ");
		numero = leia.nextInt();
		
		if(numero%2==0 && numero !=0) {
				quantidadePares++;
		
	}
		else{	
			quantidadeImpares++;	
		}
		
}
		System.out.printf("A quantidade de pares é: %d", quantidadePares);
		System.out.printf("\nA quantidade de impares é: %d", quantidadeImpares);
}
}
