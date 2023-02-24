programa
{
	
	funcao inicio()
	{
		cadeia jogador01, jogador02
		escreva("\nBem-vindos ao Jokenpô")
		escreva("\nJogador01, sua hora de brilha.")
		escreva("\nEscolha: pedra, papel ou tesoura:") 
		leia(jogador01)
		escreva("\nJogador02, sua hora de brilha.")
		escreva("\nEscolha: pedra, papel ou tesoura:") 
		leia(jogador02)
		se(jogador01 == "tesoura" e jogador02 == "papel"){
		escreva("Vitória do jogador01")
		}senao se (jogador01 == "pedra" e jogador02 == "tesoura"){
			escreva("Vitória do jogador01")
		}senao se (jogador01 == "papel" e jogador02 == "pedra"){
			escreva("Vitória do jogador01")
		}senao se (jogador01 == "papel" e jogador02 == "tesoura"){
			escreva("Vitória do jogador02")
		}senao se (jogador01 == "tesoura" e jogador02 == "pedra"){
			escreva("Vitória do jogador02")
		}senao se (jogador01 == "pedra" e jogador02 == "papel"){
			escreva("Vitória do jogador02")
		}senao se (jogador01 == "pedra" e jogador02 == "pedra"){
			escreva("Empate. Tente novamente")
		}senao se (jogador01 == "papel" e jogador02 == "papel"){
			escreva("Empate. Tente novamente")
		}senao se (jogador01 == "tesoura" e jogador02 == "tesoura"){
			escreva("Empate. Tente novamente")
		}
	
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */