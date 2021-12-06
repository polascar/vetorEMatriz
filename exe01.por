programa
{
/*
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
 * atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
	
	funcao inicio()
	{
		inteiro v[5],x,vMaior=0

		escreva("\n 5 Valores de pontuação")
		para(x=0;x<5;x++){
			escreva("\nEntre com um valor: ")
			leia(v[x])
	}
	limpa()

		para(x=0;x<5;x++){
			escreva("\n Os valores são: ",v[x])

			se(v[x] > vMaior){
				vMaior = v[x]
			}
		}
		escreva("\n A maior pontuação é: ",vMaior)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */