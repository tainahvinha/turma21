package Heran�a;

public class Cachorro extends Animal {

	// construtor
	public Cachorro(String nome, int idade) {
		super(nome, idade);

	}

	// m�todo
	
	@Override
	
	public void som () {
		System.out.println("Au Au");
	}

	public void correr() {
		System.out.println("Correndo ");
	}

}
