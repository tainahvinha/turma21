package exemplos;

import java.util.Scanner;

public class RETANGULO {

	public static void main(String[] args) {
		
			Scanner leia=new Scanner(System.in);
			double area1=0;
			double area2=0;
			double base1=0;
			double base2=0;
			double altura1=0;
			double altura2=0;
			
			System.out.println("Digite a base do ret�ngulo 1:");
			base1= leia.nextDouble();
			System.out.println("Digite a base do ret�ngulo 2:");
			base2= leia.nextDouble();
			System.out.println("Digite a altura do ret�ngulo 1:");
			altura1= leia.nextDouble();
			System.out.println("Digite a altura do ret�ngulo 2:");
			altura2= leia.nextDouble();
			
			area1=base1*altura1;
			area2=base2*altura2;
			
			if(area1==area2) {
				System.out.println("As �reas s�o iguais");
			}
			else if(area1>area2) {
				System.out.println("A �rea 1 � maior que a 2.");
			}
			else {
				System.out.println("A �rea 2 � maior que a 1.");
			}
			
		}

	}

	
