package Lista3;

import java.util.Scanner;

public class Lista3ex1 {

	//Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5. (FOR)
	
	public static void main(String[] args) {
		
Scanner leia = new Scanner (System.in);
		
		int x;
		
		System.out.println("O resultado é: ");
		for(x=1000; x<=1999; x++) {
						
		if(x%11==5) {
			System.out.println(x);	
	}
	
		
}
	
}
}
	