programa
{
	//programa que le duas matrizes//
	// que faça a soma dessas matrizes para M1//
	//QUE DE AS diferenças das matrizes no M2//
	funcao inicio()
	{
		inteiro l, c
		inteiro N1[4][6]={{8,8,5,20,0,8},{30,3,6,4,9,4},{9,7,8,6,9,3},{1,6,8,9,7,8}}
		inteiro N2[4][6]={{6,7,2,7,7,2},{2,4,6,8,4,1},{3,5,7,9,1,3},{7,3,1,2,6,5}}
	     inteiro M1[4][6], M2[4][6]

//soma//
		para (l=0; l<4; l++){
			para (c=0; c<6; c++){
				M1[l][c] = N1[l][c] + N2[l][c]
			}
		}


		escreva("\nSoma \n")
		para (l=0; l<4; l++){
			para(c=0; c<6; c++){
				escreva(M1[l][c], "   ")
			}
			escreva(" \n")
		}
// diferença//


               escreva("\nDiferença \n ")
               para (l=0; l<4; l++){
			        para(c=0; c<6; c++){
			        	 M2[l][c]	= N1[l][c] - N2[l][c]
			        	 escreva(M1[l][c], "   ")
			        }
			        escreva(" \n")
				
			}
	
			
				
			
			
			escreva(" \n")
		
	  
          
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */