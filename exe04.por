programa
{
/*
 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */
	
	funcao inicio()
	{
		inteiro matriz[3][3],somaMatriz=0,somaDiagonalPrincipal=0,l,c

		para(l=0;l<3;l++){
			para(c=0;c<3;c++){

				escreva("\nDigite os valores da matriz 3x3: ")
				leia(matriz[l][c])

				somaMatriz += matriz[l][c]

					se(l == c){

						somaDiagonalPrincipal += matriz[l][c]
					}
			}
		}

		escreva("\nSoma dos valores da Matriz 3x3 é: ",somaMatriz)
		escreva("\nSoma da Diagonal Principal é: ",somaDiagonalPrincipal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */