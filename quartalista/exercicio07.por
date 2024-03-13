programa
{
	
	funcao inicio()
	{
		inteiro elementos[5], maiorvalor=-1, menorvalor=11

		para (inteiro i=0; i<5; i++){
			escreva ("Informe o ", i+1, " elemento: ")
			leia(elementos[i])

			se (elementos[i]>maiorvalor){
				maiorvalor=elementos[i]
			}

			se (elementos[i]<menorvalor){
				menorvalor=elementos[i]
			}

		
			
		}

		escreva("O maior valor é: ",maiorvalor,"\n")
		escreva("O menor valor é: ",menorvalor,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */