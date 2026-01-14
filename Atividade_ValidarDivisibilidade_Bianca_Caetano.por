programa
{
	funcao inicio()
	{
		inteiro numeroInformado

		escreva("--- SISTEMA DE VALIDAÇÃO DE DIVISIBILIDADE (4 ou 9) ---\n")
		escreva("Digite um número inteiro: ")
		leia(numeroInformado)

		escreva("\nResultado: ", validarDivisibilidade(numeroInformado))
		escreva("\n------------------------------------------------------\n")
	}

	funcao cadeia validarDivisibilidade(inteiro numero)
	{
		se (numero % 4 == 0 ou numero % 9 == 0)
		{
			retorne "VERDADEIRO - O número é divisível por 4 ou 9."
		}
		senao
		{
			retorne "FALSO - O número não é divisível por 4 nem por 9."
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */