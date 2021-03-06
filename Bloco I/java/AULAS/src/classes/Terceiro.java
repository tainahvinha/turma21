package classes;

public class Terceiro extends Funcionario {

	private double adicional;

	public Terceiro(String nome, String matricula, int horasTrabalhadas, double valorHora, double adicional) {
		super(nome, matricula, horasTrabalhadas, valorHora);
		this.adicional = adicional;
	}

	public double getAdicional() {
		return adicional;
	}

	public void setAdicional(double adicional) {
		this.adicional = adicional;
	}
	
	
	@Override
	public double salario(){
		
		return (horasTrabalhadas*valorHora)+adicional;
	}
	
}


