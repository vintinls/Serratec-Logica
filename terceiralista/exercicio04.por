

programa {          
	funcao inicio()
	{
		inteiro tamanho, quantLinhas, quantAsteriscosApagadosLinha = 0

		escreva("\nQual o tamanho da sua pirâmide? ") 
		leia(tamanho)

		
		se(tamanho % 2 == 1){ 
			quantLinhas = (tamanho + 1) / 2 + 1
		} senao { 
			quantLinhas = tamanho / 2 + 1
		}

		para(inteiro i = 0; i < quantLinhas; i++){
			inteiro apagaAsterisco = quantAsteriscosApagadosLinha 
			
			
			para(inteiro j = 0; j < tamanho - quantAsteriscosApagadosLinha; j++){ 
				se(i > 1){ 
					se(apagaAsterisco > 0){
						escreva("   ")
						apagaAsterisco--
					} senao {
						escreva(" * ")
					}
				} senao {
					escreva(" * ")
				}
			}
			 
			se(i > 0){ quantAsteriscosApagadosLinha = quantAsteriscosApagadosLinha + 1 }
			escreva("\n")
		}
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */