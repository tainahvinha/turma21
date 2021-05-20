package Lista3;

import java.util.Scanner;

public class Lista3ex6 {

	//Escrever um programa que receba vários números inteiros no teclado. 
	//E no final imprimir a média dos números múltiplos de 3. Para sair digitar 0(zero).(DO...WHILE)

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int numero, soma=0, media, quantidadeNumeros = 0;
		
		do{
			System.out.printf("%d Digite um número inteiro do teclado: ",quantidadeNumeros+1);
			numero = leia.nextInt();
			
			if(numero%3==0 && numero!=0) {
				quantidadeNumeros++;
				soma = (soma + numero);
		} 
		}while (numero != 0);
		
		media=(soma/quantidadeNumeros);
			
		System.out.printf("A média dos números múltiplos de 3 é: %d ", media);
	 
	
}
}
