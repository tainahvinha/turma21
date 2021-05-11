package entidadesPoo;

public class Aviao {
	
	public String Companhia;
	public int bilhetesComprados;
	public int totalLugares =500;
	public String modelo;
	
	
	public void assentosDisponiveis() {
		System.out.println((totalLugares - bilhetesComprados));
	}
	

	

}
