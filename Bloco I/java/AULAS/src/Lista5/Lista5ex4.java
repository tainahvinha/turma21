package Lista5;

import java.util.Scanner;

import entidadesPoo.Funcionario;

public class Lista5ex4 {

	public static void main(String[] args) {

		// 4) Crie uma classe funcion�rio e apresente os atributos e
		// m�todos referentes esta classe, em seguida crie um objeto funcion�rio,
		// defina as instancias deste objeto e apresente as informa��es deste objeto no
		// console.

		Scanner leia = new Scanner(System.in);
		Funcionario func1 = new Funcionario();

		func1.nome = "Fabio Correia";
		func1.id = 112233;
		func1.salario = 3000;

		System.out.println("Nome: " +func1.nome);
		System.out.println("ID: " +func1.id);
		System.out.println("Sal�rio: " +func1.salario);
		System.out.println("Qual a planta? ");
		func1.planta = leia.nextInt();

		func1.planta();
		
		System.out.println("Qual o c�digo do Turno? 1 ou 2 ");
		func1.turno = leia.nextInt();
		
		func1.turno();

	}

}
