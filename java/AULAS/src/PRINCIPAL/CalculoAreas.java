package PRINCIPAL;

import java.util.Scanner;

import ENTIDADES.RETANGULO;

public class CalculoAreas {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		RETANGULO ret1 = new RETANGULO();
		RETANGULO ret2 = new RETANGULO();

		System.out.println("Retangulo 1");
		System.out.println("Digite a base 1:");
		ret1.base = leia.nextDouble();
		System.out.println("Digite a altura 1: ");
		ret1.altura = leia.nextDouble();
		// ret1.altura = leia.nextDouble();area1 = ret1.base * ret1.altura;
		System.out.println("Area do retangulo 1");
		ret1.area();

		System.out.println();

		System.out.println("Retangulo 2");
		System.out.println("Digite a base 2:");
		ret2.base = leia.nextDouble();
		System.out.println("Digite a altura 2: ");
		ret2.altura = leia.nextDouble();

		System.out.println("Area do retangulo 2");
		ret2.area();

	}

}