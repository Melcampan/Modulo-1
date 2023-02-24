programa
{
	
	funcao inicio()
	{
		inteiro idade1, idade2, idade3
		escreva("Digite 3 idade")
		escreva("\n1° idade:")
		leia(idade1)
		escreva("2° idade:")
		leia(idade2)
		escreva("3° idade:")
		leia(idade3)
		se(idade1 > idade2 e idade1 > idade3){
			escreva("Maior das três idades é:" + idade1)
		}senao se (idade2 > idade1 e idade2 > idade3){
			escreva("Maior das três idades é:" + idade2)
		}senao se (idade3 > idade1 e idade3 > idade2){
			escreva("Maior das três idades é:" +idade3)
		} 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */