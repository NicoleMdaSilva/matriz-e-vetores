programa
{
	
	funcao inicio()
	{
		inteiro notas[5], i, maior = 0

			para(i = 0; i < 5 ; i ++){
			escreva("\nDigite as notas: ")
			leia(notas[i])

			se(notas[i] >= maior){
			maior = notas[i]

			}
		}

			escreva("\nSua maior nota é " ,maior)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */