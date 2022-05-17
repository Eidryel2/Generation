package cavalo;

import animal.animal;

public class cavalo extends animal{
	
	private boolean trote;

	{
		this.trote = false;
	}
	
	
	public void Trotando() {
		if (this.trote == true) {
			System.out.println("Cavalo esta Trotr");
		} else {
			System.out.println("Parado");
		}
	}
	
	public void Som() {
		System.out.println("hiehiehei");
	}


}
