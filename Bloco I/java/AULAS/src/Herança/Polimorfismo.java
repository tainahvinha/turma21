package Herança;

public class Polimorfismo {
	
	public void fazerSom (Animal animal)
	{
		animal.som();
	}

	public static void main(String[] args) {
	
		Polimorfismo animal = new Polimorfismo();
		
		
		animal.fazerSom(new Cavalo ("Faisca", 15) );
		
		animal.fazerSom(new Cachorro ("Nino", 9) );
		
		animal.fazerSom(new Preguiça ("Flash", 3) );

	}

}
