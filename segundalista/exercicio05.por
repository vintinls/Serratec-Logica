programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia especial, sexo

		escreva("Informe a sua idade: ")
		leia (idade)

		escreva("Informe o seu sexo, masculino ou feminino: ")
		leia (sexo)

		escreva("Informe sua condição:deficiente, gestante ou nao tenho: ")
		leia (especial)

		se (idade >= 60 ou sexo == "feminino" e especial == "gestante" ou especial == "deficiente"){
			escreva("Fila preferencial")}
			senao{
				escreva("fila normal")
		
		
		}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */