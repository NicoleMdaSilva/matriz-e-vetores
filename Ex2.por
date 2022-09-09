programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro rng[10], i = 0, num = 0

		para(i = 0; i < 10; i ++){

			
			rng[i] = u.sorteia(1, 6)
			

			escreva("\nO dado caiu em: " ,rng[i])

		}enquanto(i != 10){
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {rng, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */