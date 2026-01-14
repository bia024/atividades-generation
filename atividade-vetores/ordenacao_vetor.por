programa
{
	funcao inicio()
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro i, j, copia

		escreva("Vetor Original:\n")
		para (i = 0; i < 10; i++) 
		{ 
			escreva(vetor[i], " ") 
		}

		para (i = 0; i < 10 - 1; i++) 
		{
			para (j = 0; j < 10 - 1 - i; j++) 
			{
				se (vetor[j] < vetor[j + 1]) 
				{
					copia = vetor[j]
					vetor[j] = vetor[j + 1]
					vetor[j + 1] = copia
				}
			}
		}

		escreva("\n\nVetor Ordenado (Decrescente):\n")
		para (i = 0; i < 10; i++) 
		{
			escreva(vetor[i], " ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */