programa
{
	
	funcao inicio()
	{
		caracter opcao

		escreva("L) Lavanderia \n")
		escreva("P) Piscina \n")

		escreva("escolha uma opção: ")
		leia(opcao)

		limpa()

		escolha (opcao)
		{
			caso 'L':
			{
			inteiro kg
			escreva("Você escolheu Lavanderia")

			limpa()
			
			escreva(" Quantos KG de roupas serão lavados? ")
			leia (kg)

			limpa()

			se (kg<10)
				{
					const inteiro valor = 20
					real total
					total = valor*kg
					escreva("O valor da lavagem foi R$", total)
				}
			senao
				{
					const inteiro valor = 15
					real total
					total = valor*kg
					escreva("O valor da lavagem para ", kg, "Kg é de: R$", total)
				}
			pare
			}

			caso 'P':
			{
			escreva("Você escolheu Piscina")

			limpa()

			inteiro idade
			cadeia responsavel, exames
			
			escreva("Qual a sua idade?:\n")
			leia(idade)

			limpa()

			se (idade>=18)
				{
					escreva("Sim \n")

					escreva("O seus exames estão em dia?\n")
					escreva("Responda com: Sim ou Não\n")
					leia(exames)

					limpa()

					se (exames=="Sim" ou exames=="sim")
					{
						escreva("Aproveite a piscina!")
					}
					senao se (exames=="Não" ou exames=="não")
					{
						escreva("Faça seus exames!")
					}
					senao 
					{
						escreva("opção invalida")
					}
				pare
				}
				
			se (idade<18)
				{
				escreva("Você está acompanhado por um responsável maior de idade?\n")
				escreva("Responda com: Sim ou Não\n")
				leia(responsavel)
	
				limpa()
	
				se(idade<18 e responsavel=="Sim")
					{
						escreva("Sim \n")
						escreva("Não \n")
	
						escreva("O seus exames estão em dia? ")
						leia(exames)
	
						limpa()
						
						se (exames=="Sim" ou exames=="sim")
						{
							escreva("Aproveite a piscina!")
						}
						senao se (exames=="Não" ou exames=="não")
						{
							escreva("Faça seus exames!")
						}
						senao 
						{
							escreva("opção invalida")
						}
								
					}
				senao
					{
						escreva("Providencie um acompanhante maior de idade")
					}
				pare
				}
			}
			caso contrario:
			{ 
			escreva("opção invalida")
			pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */