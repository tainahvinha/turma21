package Lista3;

import java.util.Locale;
import java.util.Scanner;

public class Lista3ex4 {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);

		Scanner leia = new Scanner(System.in); // construtor
		final int PESSOAS = 3;
		int contador =1;
		char continua = 'S';
		int idade =0;
		char sexo; //1-feminino, 2-masculino, 3-outro
		char opcao; // 1-calma, 2-nervosa, 3- agressivos
		int pessoasCalmas =0;
		int mulheresNervosas =0;
		int homensAgressivos =0;
		int outrosCalmos =0;
		int pessoasNervosasAcima40Anos =0;
		int pessoasCalmasMenor18Anos =0;
			
		
				
		while (continua == 'S' && contador <= PESSOAS) {
			System.out.printf("Pessoa %d\n", contador);
			System.out.println("\nDigite a idade:");
			idade = leia.nextInt();
			System.out.println("\nInforme 1-feminino, 2-masculino, 3-outro");
			sexo = leia.next().charAt(0);
			System.out.println("\nSelecione: 1-calma, 2-nervosa, 3- agressivos ");
			opcao = leia.next().charAt(0);
			
			
			if(opcao=='1') {
				 pessoasCalmas++;
			}
			
			if(sexo=='1' && opcao=='2') {
				mulheresNervosas++;
			}
			
			if(sexo=='2' && opcao == '3') {
				 homensAgressivos++;
			}
			
			if(sexo=='3' && opcao=='1') {
				outrosCalmos++;
			}
			
			if(opcao=='2' && idade>40) {
				 pessoasNervosasAcima40Anos++;
			}
			
			if(opcao=='1' && idade<18) {
				pessoasCalmasMenor18Anos++;
			}
			
			 			
			
			//saida do loop - while
			contador++;
			if (contador<=PESSOAS) {
				System.out.println("Continua S/N");
				continua = leia.next().toUpperCase().charAt(0);
			
		}
			
			
		}
		
		System.out.println("Pessoas calmas: "+pessoasCalmas);
		System.out.println("Mulheres nervosas: "+mulheresNervosas);
		System.out.println("Homens Agressivos: "+homensAgressivos);
		System.out.println("Outros Calmos: "+outrosCalmos);
		System.out.println("Pessoas nervosas acima 40: "+pessoasNervosasAcima40Anos);
		System.out.println("pessoas calmas menor 18: "+pessoasCalmasMenor18Anos);
		
		
			
			System.out.println("FIM DO PROGRAMA");	
				
				
	}

}

