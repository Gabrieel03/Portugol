programa
{
	
	funcao inicio(){
		
		cadeia pais
		inteiro idade
		logico permissao

		escreva("Country/ Pais? (BRA , USA, POR) \n")
		leia (pais)
		limpa()
		
		se(pais == "BRA" ou pais == "POR"){
		escreva("Qual a sua idade? ")	
		}senao{
			escreva("Age: ")
		}
		leia(idade)
		limpa()

		se(pais == "BRA" e idade>= 18){
			permissao = verdadeiro
		}senao se(pais == "USA" e idade >= 21){
			permissao = verdadeiro
		}senao se(pais == "POR"){
			permissao = verdadeiro
		}senao{
			permissao = falso
		}

		se(permissao e (pais == "BRA" ou pais == "POR")){
			escreva("Permitido")
		}senao se(permissao e pais == "USA"){
			escreva("Allowed")
		}senao se(nao permissao e pais == "USA"){
			escreva("Not Allowed ")
		}senao se(nao permissao e pais == "BRA" ou pais == "POR"){
			escreva("Não Permitido")
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */