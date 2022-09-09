programa
{
	
	funcao inicio()
	{
		inteiro m1[3][3], soma = 0, somaD	 = 0

		para(inteiro i = 0; i < 3; i++){
			para(inteiro j = 0; j < 3; j++){
				escreva("\nDigite os valores de I e J: ")
				leia(m1[i][j])
				soma += m1[i][j]
				somaD += m1[i][i]
			}	
		}
			escreva("\nA soma da matriz é: " ,soma)
			escreva("\nA soma diagonal da Matriz é: " ,somaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 6, 10, 2}-{soma, 6, 20, 4}-{somaD, 6, 30, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */