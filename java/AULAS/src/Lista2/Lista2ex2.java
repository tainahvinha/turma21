package Lista2;

import java.util.Arrays;
import java.util.Scanner;

public class Lista2ex2 {
		
	public static void main (String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//3 numeros em ordem crescente
		
		int numeros[] = new int[3];
		
		for(int i=0; i < numeros.length; i++) {
		
		System.out.println("Digite um n�mero: ");
		numeros[i] = leia.nextInt();
		}
		
		Arrays.sort(numeros);
		
		System.out.println("Ordem crescente: ");
		
        for (int i = 0; i < numeros.length; i++) {
            System.out.print(numeros[i] + "  ");}

		
		
		leia.close();
	}
}