package ExWh;

import java.util.Scanner;

public class ExWh {
	// idade das pessoas, total de pessoas com 21 e 50, programa termina com =-99//

	public static void main(String[] args) {
		
		 Scanner ler= new Scanner(System.in);
		 
	
			int idade = 0; 
			int ida21 = 0, ida50 = 0;
			
			System.out.print("Informe a idade: ");
			idade = ler.nextInt();

			while (idade > -99) {

				if (idade <= 21) {
					ida21++;
				} else if (idade >= 50) {
					ida50++;
				}
				System.out.println("Total de pessoas com 21 anos ou menos: " + ida21);
				System.out.println("Total de pessoas com 50 anos ou mais: " + ida50);
				System.out.println("\nDigite a idade: ");
				idade = ler.nextInt();
			}
			System.out.println("Idade inválida, fim do programa!!");	
		

	}

}
