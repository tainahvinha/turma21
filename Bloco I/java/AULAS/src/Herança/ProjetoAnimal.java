package Heran�a;

public class ProjetoAnimal {

	public static void main(String[] args) {
		
			
		Cachorro cao1 = new Cachorro ("Nino", 9);
		
		System.out.println("Nome do Cachorro: " + cao1.getNome());
		System.out.println("Idade do Cachorro: " + cao1.getIdade());
		cao1.correr();
		cao1.som();
		
		System.out.println();
		
		Cavalo cav1 = new Cavalo ("Faisca", 15);
		
		System.out.println("Nome do Cavalo: " + cav1.getNome());
		System.out.println("Idade do Cavalo: " + cav1.getIdade());
		cav1.correr();
		cav1.som();
		
		System.out.println();
		
		Pregui�a preg1 = new Pregui�a ("Flash", 3);
		
		System.out.println("Nome da Pregui�a: " + preg1.getNome());
		System.out.println("Idade da Pregui�a: " + preg1.getIdade());
		preg1.som();
		preg1.subirArvore();
		
		System.out.println();
		System.out.println("Cachorro Caseiro");
		Caseiro cao2 = new Caseiro("titan", 4, "Grande", 'm');
		cao2.som();
		
		
		
	}

}
