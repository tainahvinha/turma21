package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class SE {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		int numero;
		
		System.out.println("Digite um numero inteiro positivo");
		numero = leia.nextInt();
		
		if(numero==0) {
			System.out.println("N�mero 0. N�mero neutro");
		}
		else if(numero<0) {
		System.out.println("Numero negativo");
	}
		else if((numero%2)==0) {
		System.out.println("O n�mero � par");
	}

		else {
			System.out.println("O numero � impar");
		}
}
	
}
