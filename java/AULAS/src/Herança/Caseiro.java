package Herança;

public class Caseiro extends Cachorro {

	private String porte;
	private char pelagem; //m - muito pelo, p- pouco pelo
	
	public Caseiro(String nome, int idade, String porte, char pelagem) {
		super(nome, idade);
		this.porte = porte;
		this.pelagem = pelagem;
	
	}

}
