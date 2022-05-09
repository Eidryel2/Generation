package DoWh;

import java.util.Scanner;

public class DoWh {

	//leia um numero do teclado até que encontre um numero igual a zero,// 
	//no final mostre a soma do snumero digitados//
	
	public static void main(String[] args) {
		
		 Scanner ler= new Scanner(System.in);
		int n;
		int soma=0, a=0;
		
		
		do {
			

			 System.out.print("Digite um numero: ");
			 n = ler.nextInt();
			 soma=soma+n;
			 a=n;
			
		} while (a>0);
		
		
			 System.out.print("Soma dos numeros digitados é: " + soma);
	}

}
