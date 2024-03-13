programa
{
	
	funcao inicio()
	{	
		real num1,num2,num3,num4,num5, num6, num7, num8, num9, num10
		real media =0.0, media2 =0.0, media3=0.0, media4 = 0.0, media5 = 0.0
		inteiro cont
		escreva("Informe  a nota 1 do aluno 1: ")
		leia (num1)
		escreva("Informe  a nota 2 do aluno 1: ")
		leia (num2)
		escreva("Informe  a nota 1 do aluno 2: ")
		leia (num3)
		escreva("Informe  a nota 2 do aluno 2: ")
		leia (num4)
		escreva("Informe  a nota 1 do aluno 3: ")
		leia (num5)
		escreva("Informe  a nota 2 do aluno 3: ")
		leia (num6)
		escreva("Informe  a nota 1 do aluno 4: ")
		leia (num7)
		escreva("Informe  a nota 2 do aluno 4: ")
		leia (num8)
		escreva("Informe  a nota 1 do aluno 5: ")
		leia (num9)
		escreva("Informe  a nota 2 do aluno 5: ")
		leia (num10)

		media = funcaomedia1 ( num1, num2)
		media2 = funcaomedia2 (num3, num4)
		media3 = funcaomedia3 (num5, num6)
		media4 = funcaomedia4 (num7, num8)
		media5 = funcaomedia5 (num9, num10)
		
		aprovacao(media)
		aprovacao2(media2)
		aprovacao3(media3)
		aprovacao4(media4)
		aprovacao5(media5)
		
		
	}

	funcao real funcaomedia1 (real num1, real num2){
		real soma=0.0, media=0.0
		soma = num1 + num2
		media = soma/2
		retorne media
	}

	funcao real funcaomedia2 (real num1, real num2){
		real soma=0.0, media2=0.0
		soma = num1 + num2
		media2 = soma/2
		retorne media2
	}

	funcao real funcaomedia3 (real num1, real num2){
		real soma=0.0, media3=0.0
		soma = num1 + num2
		media3 = soma/2
		retorne media3
	}

	funcao real funcaomedia4 (real num1, real num2){
		real soma=0.0, media4=0.0
		soma = num1 + num2
		media4 = soma/2
		retorne media4
	}

	funcao real funcaomedia5 (real num1, real num2){
		real soma=0.0, media5=0.0
		soma = num1 + num2
		media5 = soma/2
		retorne media5
	}

	funcao aprovacao (real media){
		se ( media > 7){
			escreva("\nO aluno 1 passou.")
		}senao{
			escreva("\nO aluno 1 nao passou")
		}}

	funcao aprovacao2 (real media){
		se ( media > 7){
			escreva("\nO aluno 2 passou.")
		}senao{
			escreva("\nO aluno 2 nao passou")
		}}

		
	funcao aprovacao3 (real media){
		se ( media > 7){
			escreva("\nO aluno 3 passou.")
		}senao{
			escreva("\nO aluno 3 nao passou")
		}}
	funcao aprovacao4 (real media){
		se ( media > 7){
			escreva("\nO aluno 4 passou.")
		}senao{
			escreva("\nO aluno 4 nao passou")
		}}
	funcao aprovacao5 (real media){
		se ( media > 7){
			escreva("\nO aluno 5 passou.")
		}senao{
			escreva("\nO aluno 5 nao passou")
		}

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */