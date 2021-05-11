package entidadesPoo;

public class Cliente {

	
	public String nome;
	public String sobrenome;
	public String telefone;
	public String ddd;
	public char genero;
	public int anoNasc;
	
	public String getNomeCompleto() {
		String nomeCompleto = nome + " " + sobrenome;
		return nomeCompleto;
	}
	
	public String getTelefoneDDD() {
		String telefoneDDD = ddd + " " + telefone;
		return telefoneDDD;
	}
	
	public void calculaIdade() {
		System.out.print("Idade: " + (2021 - anoNasc));
	
}
}