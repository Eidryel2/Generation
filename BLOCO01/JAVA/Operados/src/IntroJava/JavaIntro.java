package IntroJava;

import java.util.Scanner;

public class JavaIntro {
	public static void main (String[]args) {
	Scanner ler= new Scanner(System.in);
	
	int n1;
	int idade;

	double m1;
	double m2;
	
	//Ex4//
	
	System.out.println("Por favor, Digite um número:");
	n1=ler.nextInt();
	
	if(n1%2==0) {
		System.out.println("par");
		m1=Math.sqrt(n1);
		System.out.println("Raiz quadrada do numero escolhido é:" + m1);
		
	}
	else {
		System.out.println("impar");
		m2=Math.pow(n1, 0);
		System.out.println("Esse numero elevado a quadrado é:"+ m2);
	}
	

	

	//Ex3//
	
	System.out.println("Por favor, Digite sua idade:");
		idade=ler.nextInt();
		
	
		if(idade>=10 && idade<=14) {
			System.out.println("Sua categoria é; Infantil");
		}
		else if (idade>=15 && idade<=17) { 
			System.out.println("Sua categoria é: Juvenil");
		}
		else if (idade>=18 && idade<=25) {
			System.out.println("Sua categoria é: Adulto");
		}
		else if (idade<10) {
			System.out.println("Sem categoria até o presente momento.");
		}
		
		
		
		
		
		
		
		
	}
	
	
	
	
	
	

	
	}


