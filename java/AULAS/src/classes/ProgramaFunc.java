package classes;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class ProgramaFunc {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		List<Funcionario> lista = new ArrayList<>();

		System.out.println("CADASTRO DE FUNCION�RIOS");
		System.out.println("Digite a qtde de func a ser cadastrada");
		int qtde = leia.nextInt();

		for (int x = 1; x <= qtde; x++) {

			System.out.println("Digite 1- Func 2- Terceiro:");
			char op = leia.next().charAt(0);
			System.out.println("Digite o nome: ");
			String nome = leia.next();
			System.out.println("Digite a matricula");
			String matricula = leia.next();
			System.out.println("Digite as horas trabalhadas: ");
			int horasTrabalhadas = leia.nextInt();
			System.out.println("Digite o valor por hora: ");
			double valorHora = leia.nextDouble();

			if (op == '2') {
				System.out.println("Qual o valor do adicional: ");
				double adicional = leia.nextDouble();
				lista.add(new Terceiro(nome, matricula, horasTrabalhadas, valorHora, adicional));
			} else {
				lista.add(new Funcionario(nome, matricula, horasTrabalhadas, valorHora));

			}

		}
System.out.println();
		System.out.println("Folha de Pagamentos");
		
		//for each
		for(Funcionario func: lista) {
			System.out.println(func.getNome()+" seu sal�rio �: R$ " + func.salario());
		}
		
			
	}
}
