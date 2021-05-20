import java.util.Scanner;

public class Exercicios {
	
	public static void main(String[] args) {
		
		 Scanner leia = new Scanner(System.in);
		double raio = 0.00;
		double area = 0.00;
		double  pi = 3.14159;
		
		System.out.println("Digite o raio ");
		raio = leia.nextDouble();
		area = pi * Math.pow(raio, 2);
		 
	
		
		        System.out.printf("A=%.4f" , area);
		        
		       
		
		
		
		
		
	}

}
