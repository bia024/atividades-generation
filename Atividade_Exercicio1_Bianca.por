programa
{
	funcao inicio()
	{
		real numeroDigitado

		escreva("--- SISTEMA DE ANÁLISE NUMÉRICA ---\n")
		escreva("Digite um número: ")
		leia(numeroDigitado)

		escreva("\nAnálise: ", analisarNumero(numeroDigitado))
		escreva("\n-----------------------------------\n")
	}
	
	funcao cadeia analisarNumero(real numero)
	{
		se (numero > 10) 
		{
			retorne "O número é SUPERIOR a 10 (verdadeiro)."
		}
		senao se (numero == 10)
		{
			retorne "O número é IGUAL a 10 (não é superior nem inferior)."
		}
		senao 
		{
			retorne "O número é INFERIOR a 10 (falso)."
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */