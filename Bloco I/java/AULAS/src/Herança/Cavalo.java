package Heran�a;

public final class Cavalo extends Animal {

	public Cavalo(String nome, int idade) {
		super(nome, idade);
		
	}

	
	//m�todo
	@Override
		public void som () {
			System.out.println("irrrrrrrrrr irrrrrr irrrrrrrr ");
		}
		
		
			public void correr () {
				System.out.println("Correndo ");
			}
}
