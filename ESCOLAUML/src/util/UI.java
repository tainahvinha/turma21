package util;

import java.util.Scanner;

public class UI {

	// método

	public static void imprimeDadosEscola () {
		
		System.out.println(" -------DREAM TEAM G1------- ");
		System.out.println(" SUA EDUCAÇÃO É NOSSA PRIORIDADE!! ");
		
	}

	public static void tela1 () {
		Scanner leia = new Scanner(System.in);
				
		System.out.println("\n----------------------------------------");
		System.out.println("\n1-BÁSICO\n2-MÉDIO\n3-GRADUAÇÃO\n4-PÓS\n5-MESTRADO\n6-SAIR");
		System.out.println("DIGITE A OPÇÃO DESEJADA: ");
		char aux = ' ';
		aux = leia.next().charAt(0);
		if (aux == '1') {
			System.out.println("Você escolheu a opção 1 - BÁSICO ");
		}
		else if (aux == '2') {
			System.out.println("Você escolheu a opção 2 - MÉDIO ");
		}
		else if (aux == '3') {
			System.out.println("Você escolheu a opção 3 - GRADUAÇÃO ");
		}
		
		else if (aux == '4') {
			System.out.println("Você escolheu a opção 4 - PÓS ");
		}
			
		else if (aux == '5') {
				System.out.println("Você escolheu a opção 5 - MESTRADO ");
			}
				
		else if (aux == '6') {
				System.out.println("Você escolheu a opção 6 - SAIR ");
	  
				}
	}
		
	}
