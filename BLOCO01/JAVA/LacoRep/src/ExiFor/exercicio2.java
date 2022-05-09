package ExiFor;

import java.util.Scanner;

public class exercicio2 {

	public static void main(String[] args) {
	 Scanner ler= new Scanner(System.in);
	 
	 //*Ler 10 imprimir quantos são paras e impares//
	 
	 int n;
	 int somap=0, somai=0;
	 
	 for (n=0;n<=10;n++) {
		 System.out.print("Digite um numero: ");
		 n = ler.nextInt();
		 
		 if (n%2==0) {
			 somap=somap+1;
		 }
		 if (n%2==1) {
			 somai=somai+1;
		 }
	 }
	 	 
	 
	 
	 System.out.println("Quantidade de numeros pares: "+( somap) );
	 System.out.println("Quantidade de numeros impares:" + (somai) );
	 
	 
	}
	

}
