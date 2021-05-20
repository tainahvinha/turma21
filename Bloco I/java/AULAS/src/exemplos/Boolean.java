package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class Boolean {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		String nome;
		char tipo;
		double salario;
		boolean emergencial; //true or false
		char aux;
		double imposto;
		
		// entradas
		System.out.println("Digite o nome");
		nome = leia.next();
		System.out.println("M/F/O");
		tipo =leia.next().toUpperCase().charAt(0);
		System.out.println("Digite o salario mensal bruto");
		salario = leia.nextDouble();
		System.out.println("Voc� pegou o auxilio emergencial?");
		aux= leia.next().toUpperCase().charAt(0);
		
		if (aux == 'S') {
			emergencial = true;
			
		}
		
		else {
			emergencial = false;
		}
		
		if ((salario*12)>60000) 
		{
			
			if(salario>= 5000 && salario <6000) 
			{
				imposto = (salario*12)*0.15;
						if (emergencial) {
					imposto += 3000;
				}
			}
	
		}
	}
}
	
