package Herança;

public class Cachorro extends Animal {

	// construtor
	public Cachorro(String nome, int idade) {
		super(nome, idade);

	}

	// método
	
	@Override
	
	public void som () {
		System.out.println("Au Au");
	}

	public void correr() {
		System.out.println("Correndo ");
	}

}
