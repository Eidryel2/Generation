package cachorro;

import animal.animal;

public class cachorro extends animal {
	private boolean correndo;

	{
		this.correndo = false;
	}
	
	
	public void Correr() {
		if (this.correndo == true) {
			System.out.println("Correndo!");
		} else {
			System.out.println("Parado!");
		}
	}
	
	public void Som  () {
		System.out.println("Au au!");
	}
	
	

}
