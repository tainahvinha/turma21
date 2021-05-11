package Herança;

public class Preguiça extends Animal {

	public Preguiça(String nome, int idade) {
		super(nome, idade);
		
	}
	
	//método
		public void som () {
			System.out.println("Fazendo som de preguiça ");
		}
		
		
			public void subirArvore () {
				System.out.println("Subindo na árvore ");
			}

}
