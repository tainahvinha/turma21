package classes;

public class Medio extends Estudante {
	
	//construtor
	private int contadorBoletim;

	public Medio(int matricula, String cpf) {
		super(matricula, cpf);
		
	}

	
	//encapsulamento
	
	public int getContadorBoletim() {
		return contadorBoletim;
	}

	public void setContadorBoletim(int contadorBoletim) {
		this.contadorBoletim = contadorBoletim;
	}
	
	
	//metodo
	
	public void pediBoletim(int contadorBoletim) {
		if (contadorBoletim <3) {
			System.out.println("A nota final é: " +super.getPontos());
			
		}
		
	}
	
	
}
	
