package Lista5;

import entidadesPoo.Aviao;

public class Lista5ex2 {

	public static void main(String[] args) {
		
		Aviao aviao1 = new Aviao();
		int contador =1;
		
		
		aviao1.Companhia = "TAM";
		aviao1.bilhetesComprados = 200;
		aviao1.modelo = "Boeing 777";
	
		System.out.println(contador+ " Companhia Aerea: "+ aviao1.Companhia);
		System.out.println("Modelo do Avião: " +aviao1.modelo);
		System.out.println("Bilhetes Vendidos: " +aviao1.bilhetesComprados);
		System.out.println("Assentos Disponíveis");
		aviao1.assentosDisponiveis();
		
		
		Aviao aviao2 = new Aviao();
		
		
		aviao2.Companhia = "AMERICAN AIRLINES";
		aviao2.bilhetesComprados = 157;
		aviao2.modelo = "Boeing 797";
	
		System.out.println();
		System.out.println(contador+1+" Companhia Aerea: "+ aviao2.Companhia);
		System.out.println("Modelo do Avião: " +aviao2.modelo);
		System.out.println("Bilhetes Vendidos: " +aviao2.bilhetesComprados);
		System.out.println("Assentos Disponíveis");
		aviao2.assentosDisponiveis();

	}

}
