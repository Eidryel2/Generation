programa
{
	
	funcao inicio()
	{
	inteiro C, N, E
	inteiro s =10
	inteiro ex = 20
     inteiro safinal

	escreva("\n Horas de trabalho trabalhada\n")
	leia (C)

	se(C <=50){
    escreva ("\n Jornada de trabalho normal")
	N = C*s
	escreva ("\n Seu salario é:", N, ",reais")
	
	}

senao{
		C=(> 50)
		escreva ("\n Funcionario fez hora extras")
		E = C+50
		escreva ("\n Trabalhou,", E, ",horas extras")	
          safinal = E*ex
          escreva ("\n Seu salário com horas extras sera," ,safinal, ",reais")
    
	
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */