package exemplos;

import java.util.Scanner;

public class IR {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		String nome;
		char genero;
		boolean usoEmergencial;
		double salario=0;
		int lerEmergencial;
		double somaSalarioAnual=0.00;
		double impostoRenda=0.0;
		double multa=600*5;
		String isento="isento";
				
		System.out.println("Digite o seu nome:");
		nome = leia.next();
		
		System.out.println("Como voc� identifica: M-masculino; F- Feminino; O-Outro");
		genero = leia.next().charAt(0);
		
		System.out.println("Voc� usou o emergengial: 1-Sim; 2-N�o");
		lerEmergencial = leia.nextInt();
		
		System.out.println("Digite o seu sal�rio bruto:");
		salario = leia.nextDouble();
		
		somaSalarioAnual=salario*12;
		
		if(lerEmergencial==1) {
			usoEmergencial=true;
			else {
				usoEmergencial=false;
		}
		}
		if(somaSalarioAnual>60.000) {
			if(salario>5.000 && salario<6.000) {
				impostoRenda=somaSalarioAnual*0.15;
			}
				else if(salario>6.000 && salario<10.000) {
					impostoRenda=somaSalarioAnual*0.17;
				}
					else (salario>10.000) {
						impostoRenda=somaSalarioAnual*0.25;
					}
			
			if(usoEmergencial) {
				impostoRenda=impostoRenda+multa;
				}
			}
		else {
			else if(genero== 'F'|| genero=='f') {
				isento=isenta;
	
			}
			else {
				isento=isente;
			}
			}
		}
}

}