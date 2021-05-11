package entidadesPoo;

public class Funcionario {

	public String nome;
	public int id;
	public double salario;
	public int planta = 0;
	public int turno;
	
	

	public void planta() {
		switch (planta) {
		case 1:
			System.out.println("Planta 1: São Caetano");
			break;

		case 2:
			System.out.println("Planta 2: Gravatai");
			break;

		case 3:
			System.out.println("Planta 3: Joinville");
			break;
		}
	}

	public void turno () {
		if (turno == 1) {
			System.out.println("Turno matutino - 06 às 14h");
								
		}
		else if(turno == 2) {
			System.out.println("Turno noturno - 15 às 23h");
		}

	}

}
