package Lista5;

import entidadesPoo.Cliente;

public class Lista5ex1 {

	public static void main(String[] args) {
		// 1) Crie uma classe cliente e apresente os atributos e métodos referentes esta
		// classe,
		// em seguida crie um objeto cliente, defina as instancias deste objeto
		// e apresente as informações deste objeto no console.

		Cliente cliente1 = new Cliente();

		cliente1.nome = "Tainah";
		cliente1.sobrenome = "Vinha";
		cliente1.ddd = "11";
		cliente1.telefone = "9.9999.9999";
		cliente1.genero = 'F';
		cliente1.anoNasc = 1994;
		
		
		System.out.println("--------CLIENTE 1--------");
		System.out.println("Nome Completo: " + cliente1.getNomeCompleto());
		System.out.println("Telefone: " +cliente1.getTelefoneDDD());
		System.out.println("Gênero: " + cliente1.genero);
		cliente1.calculaIdade();
		
		Cliente cliente2 = new Cliente();
		cliente2.nome = "Vinicius";
		cliente2.sobrenome = "Vinha";
		cliente2.ddd = "11";
		cliente2.telefone = "8.8888.8888";
		cliente2.genero = 'M';
		cliente2.anoNasc = 1998;
		
		
		System.out.println("\n--------CLIENTE 2--------");
		System.out.println("Nome Completo: " + cliente2.getNomeCompleto());
		System.out.println("Telefone: " +cliente2.getTelefoneDDD());
		System.out.println("Gênero: " + cliente2.genero);
		cliente2.calculaIdade();

	}

}
