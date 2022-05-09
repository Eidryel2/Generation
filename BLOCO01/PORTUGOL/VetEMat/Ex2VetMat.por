programa
{

	//lancamento de dado 10x//
	//Maior numero alcancado//
	// media dos numero jogados//
	
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro n[10], maior=0, cont=0
		
		

		//Começo numero sorteados//

		para(inteiro x=0;x<=9;x++)
		{
			n[x] = Util.sorteia(1,6)
			escreva("\nJogada de Dado, Resultado: ", n[x])
			escreva("\n")
			
	    }
	    cont = (n[9]+n[9])/2
	    escreva("\n Media é: ", cont)

        

        
	    maior = n[0]
          para(inteiro x=0;x<=9;x++){
          	se (maior < n[x]){
          		maior =  n[x]
          	
          	}
          }
          	escreva("\nResultado maior da jogada: ", maior)
      

     


	    
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 11, 10, 1}-{maior, 11, 17, 5}-{cont, 11, 26, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */