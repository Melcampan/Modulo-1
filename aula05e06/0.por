programa
{
	
	funcao inicio()
	{
		real salarios, filhos
		real mediasalario=0.0, mediafilho=0.0
	
			escreva("Qual é a sua renda mensal: ")
			leia(salarios)
			escreva("Quantidade de filhos: ")
			leia(filhos)
			
			 para ((salarios >=0 ) e (filhos >= 0)){
			 	mediasalario = mediasalario + salarios
			 	mediafilho = mediafilho + filhos
				escreva("\nProximo\n")
				escreva("\nQual é a sua renda mensal: ")
				leia(salarios)
				escreva("Quantidade de filhos: ")
				leia(filhos)
			 }
			  escreva(" Media salarial: " + mediasalario / 20)
			  escreva("Media do numero de filhos por habitante: " + mediafilho/20)
				
	}}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */