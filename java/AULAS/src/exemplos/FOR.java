package exemplos;

import java.util.Scanner;

public class FOR {

	public static void main(String[] args) {
	
	Scanner leia = new Scanner(System.in);
		
	final int HABITANTES = 3;
	double salario =0.00;
	int filhos = 0;
	double mediaSalarial =0.00;
	double totalSalario =0.00;
	double mediaFilhos =0.00;
	double totalFilhos =0.00;
	double maiorSalario =0.00;
	double percentualSalariosAte100 =0.00;
	double contadorSalarioAte100 =0.00;
	
			for(int indice=1; indice<=HABITANTES; indice++) {
				System.out.printf("Digite o salário do habitante %d: R$",indice);
				salario = leia.nextDouble();
				System.out.printf("Digite o n de filhos:");
				filhos = leia.nextInt();
				totalSalario = totalSalario +salario;
				totalFilhos = totalFilhos + filhos;
				
				if(salario> maiorSalario) {
					maiorSalario = salario;
				}
				
				if (salario <=100) {
					contadorSalarioAte100++;
				}
						
	}
			mediaSalarial = totalSalario/HABITANTES;
			mediaFilhos = totalFilhos/HABITANTES;
			percentualSalariosAte100 = (contadorSalarioAte100/HABITANTES)*100;
			
			System.out.println();
			System.out.printf("\nTotal de Salarios: %.2f", totalSalario);
			System.out.printf("\nMedia Salarial: %.2f",mediaSalarial);
			System.out.printf("\nMaiorSalario: %.2f", maiorSalario);
			System.out.printf("\nTotal de filhos: %.0f", totalFilhos);
			System.out.printf("\nMedia de filhos: %f", mediaFilhos);
			System.out.printf("\nMedia de filhos: %.2f", mediaFilhos);
			System.out.printf("\nPorcentagem de pessoas com 100: %.2f %%", percentualSalariosAte100);

}
}
