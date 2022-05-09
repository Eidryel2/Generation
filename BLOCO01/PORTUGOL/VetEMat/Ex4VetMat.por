programa

{
	
	funcao inicio()
	{
		inteiro x[3][3], soma[3][3], l, c, diag=0
		inteiro total=0


         escreva("\nInforme os Valores: \n")
		para(l=0; l<3; l++){
			
              para(c=0; c<3; c++){
		    leia(x[l][c])
		}
		}

		escreva("\n Soma \n")
		//soma dos valores//
	     para (l=0; l<3; l++){
			para (c=0; c<3; c++){
				soma[l][c] = x[l][c] + x[l][c]
				 diag=diag+x[l][c]
			}
		}
		para (l=0; l<3; l++){
			para(c=0; c<3; c++){
				escreva(soma[l][c], "   ")
			}
			escreva(" \n")
		}

		//linha//
                 escreva("\nDiagonal \n")
		para (l=0; l<3; l++){
			para (c=0; c<3; c++){
				diag= x[0][0]+x[1][1]+x[2][2]
              
		
			}
		}
		
			 escreva("\nSoma da Diagonal principal é: ", diag )

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */