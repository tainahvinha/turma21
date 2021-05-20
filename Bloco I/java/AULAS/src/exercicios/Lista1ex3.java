package exercicios;

import java.util.Scanner;

public class Lista1ex3 {
	
	//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e 
   //mostre-o expresso em horas, minutos e segundos.
	
	public static void main (String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int horas, minutos, segundos, tempoDuracao = 0;
		
		System.out.println("Digite o tempo do evento em segundos");
		tempoDuracao = leia.nextInt();
				
		horas = tempoDuracao/3600;
		minutos = (tempoDuracao%3600)/60;
		segundos = tempoDuracao%3600%60;
		
		System.out.printf("Seu evento é de %d horas, %d minutos e %d segundos", horas, minutos, segundos);
		
	}

}
