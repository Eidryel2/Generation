package preguiça;

import animal.animal;

public class preguica extends animal{
	private boolean naarvore;

	{
		this.naarvore = false;
	}
	
	
	public void Arvore() {
		if (this.naarvore == true) {
			System.out.println("Subindo na arvore");
		} else {
			System.out.println("Parada");
		}
	}
	
	public void Som() {
		System.out.println("...");
	}
}
