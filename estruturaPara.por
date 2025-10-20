programa
{
    funcao inicio()
    {
        inteiro numeros[3]
        inteiro maior, i

        para (i = 0; i < 3; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])

        }

        maior = numeros[0]

        para (i = 1; i < 3; i++)
        {
            se (numeros[i] > maior)
            {
                maior = numeros[i]
            }
        }

        escreva("O maior número é: ", maior)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */