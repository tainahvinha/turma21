package util;

import java.util.Scanner;

public class UI {

	// m�todo

	public static void imprimeDadosEscola () {
		
		System.out.println(" -------DREAM TEAM G1------- ");
		System.out.println(" SUA EDUCA��O � NOSSA PRIORIDADE!! ");
		
	}

	public static void tela1 () {
		Scanner leia = new Scanner(System.in);
				
		System.out.println("\n----------------------------------------");
		System.out.println("\n1-B�SICO\n2-M�DIO\n3-GRADUA��O\n4-P�S\n5-MESTRADO\n6-SAIR");
		System.out.println("DIGITE A OP��O DESEJADA: ");
		char aux = ' ';
		aux = leia.next().charAt(0);
		if (aux == '1') {
			System.out.println("Voc� escolheu a op��o 1 - B�SICO ");
		}
		else if (aux == '2') {
			System.out.println("Voc� escolheu a op��o 2 - M�DIO ");
		}
		else if (aux == '3') {
			System.out.println("Voc� escolheu a op��o 3 - GRADUA��O ");
		}
		
		else if (aux == '4') {
			System.out.println("Voc� escolheu a op��o 4 - P�S ");
		}
			
		else if (aux == '5') {
				System.out.println("Voc� escolheu a op��o 5 - MESTRADO ");
			}
				
		else if (aux == '6') {
				System.out.println("Voc� escolheu a op��o 6 - SAIR ");
	  
				}
	}
		
	}
