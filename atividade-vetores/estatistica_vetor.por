programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i, soma = 0
		real media

		para (i = 0; i < 10; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(vetor[i])
			soma = soma + vetor[i]
		}

		limpa()

		escreva("Elementos nos índices ímpares:\n")
		para (i = 1; i < 10; i = i + 2)
		{
			escreva(vetor[i], " ")
		}

		escreva("\n\nElementos pares:\n")
		para (i = 0; i < 10; i++)
		{
			se (vetor[i] % 2 == 0)
			{
				escreva(vetor[i], " ")
			}
		}

		media = soma / 10.0

		escreva("\n\nSoma:\n", soma)
		escreva("\n\nMédia:\n", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */