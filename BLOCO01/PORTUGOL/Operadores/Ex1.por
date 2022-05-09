programa
{
	
	funcao inicio()
	{
		inteiro P, M, E
		inteiro mu = 4
		inteiro pe= 50
	
		escreva("Quilo do tomate comprado\n")
		leia (P)

		se(P <= pe){
			escreva("\n Limite permitido")
			
		}

		senao
		{
			escreva ("\n Limite em excesso")
			E = (P -pe)
			escreva ("\n seu excesso é de", E, "K")
			E = (P- pe)
			M = (E*mu)
			escreva ("\n Você terá que pagar por K em excesso", M, "reais")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */