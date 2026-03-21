programa
{
	inclua biblioteca Util --> u
	
	inteiro opcao = 0
	inteiro back = 0
	
	funcao inicio()
	{
		faca
		{
			 menu()
			 
		}	enquanto(opcao != 4)

   		// MENU INICIAL ----------------------------------------------------------------------------
		
	}
	funcao menu()
	{

		escreva(" ================= // =================\n")
		u.aguarde(50)
		escreva("|      ~           ~        ~          |\n")
		u.aguarde(50)
		escreva("|   ~     ~   Batalha Naval       ~    |\n")
		u.aguarde(50) 
		escreva("|                              ~       |\n")
		u.aguarde(50)
		escreva("| ~            1. Jogar                |\n")
		u.aguarde(50)
		escreva("|     ~                          ~     |\n")
		u.aguarde(50)
		escreva("|              2. Regras     ~         |\n")
		u.aguarde(50)
		escreva("|          ~                       ~   |\n")
		u.aguarde(50)
		escreva("|    ~         3. Créditos  ~          |\n")
		u.aguarde(50)
		escreva("|                                      |\n")
		u.aguarde(50)
		escreva("|  ~           4. Sair           ~     |\n")
		u.aguarde(50)
		escreva("|           ~              ~           |\n")
		u.aguarde(50)
		escreva(" ================= // =================\n")
		
		
		
		leia(opcao)
		limpa()
		escolhas()

		// OPÇÕES DE MENU ----------------------------------------------------------------------------
		
	}
	funcao escolhas()
	{
		escolha(opcao)
		{
			caso 1:
				   batalha_naval()

				   pare
			
			caso 2:

		escreva(" ——————————————————— Regras —————————————————————— \n")
		u.aguarde(50)
		escreva("|                                                 |\n")
		u.aguarde(50)
		escreva("| 1 - Você começa com 5 munições                  |\n")
		u.aguarde(50)
		escreva("|                                                 |\n")
		u.aguarde(50)
		escreva("| 2 - Três navios irão aparece em um lugar        |\n")
		u.aguarde(50)
		escreva("|     aleatório do mapa                           |\n")
		u.aguarde(50)
		escreva("|                                                 |\n")
		u.aguarde(50)
		escreva("| 3 - Seu objetivo é destruir os navios           |\n")
		u.aguarde(50)
		escreva("|                                                 |\n")
		u.aguarde(50)
		escreva("| 4 - Se você ficar sem munição você perde        |\n")
		u.aguarde(50)
		escreva("|                                                 |\n")
		u.aguarde(50) 
		escreva("| 5 - Se você derrubar todos os barcos você ganha |\n")
		u.aguarde(50)
		escreva("|                                                 |\n")
		u.aguarde(50)
		escreva("| 0. Back ->                                      |\n")
		u.aguarde(50)
		escreva("|                                                 |\n")
		u.aguarde(50)
		escreva(" ————————————————————————————————————————————————— \n")
		leia(back)
		limpa()
		pare
		
		caso 3:
		 
		escreva(" --------------------------------------\n")
		u.aguarde(50)
		escreva("| ~             ~                ~     |\n")
		u.aguarde(50)
		escreva("|      ~        Créditos  ~            |\n")
		u.aguarde(50) 
		escreva("|                                   ~  |\n")
		u.aguarde(50)
		escreva("| ~        ~  Cauã Flores              |\n")
		u.aguarde(50)
		escreva("|       ~        Menu         ~        |\n")
		u.aguarde(50)
		escreva("|                                   ~  |\n")
		u.aguarde(50)
		escreva("|            Lucas Bandeira     ~      |\n")
		u.aguarde(50)
		escreva("|     ~          Regras  ~             |\n")
		u.aguarde(50)
		escreva("|    ~                                 |\n")
		u.aguarde(50)
		escreva("|        ~   Munike Pereira       ~    |\n")
		u.aguarde(50)
		escreva("| ~              Matriz       ~        |\n")
		u.aguarde(50)
		escreva("|    ~                  ~              |\n")
		u.aguarde(50)
		escreva("| 0. Back ->                           |\n")
		u.aguarde(50)
		escreva("|   ~               ~              ~   |\n")
		u.aguarde(50)
		escreva(" --------------------------------------\n")
		leia(back)
		limpa()
		pare
		
			caso 4:
			pare
		
		caso contrario:

		escreva(" ========= *** =========\n")
		u.aguarde(30)
		escreva("|                       |\n")
		u.aguarde(30)
		escreva("| Ocorreu um erro       |\n")
		u.aguarde(30)
		escreva("| durante a operação,   |\n")
		u.aguarde(30)
		escreva("| por favor, tente      |\n")
		u.aguarde(30)
		escreva("| novamente !           |\n")
		u.aguarde(30)
		escreva("|                       |\n")
		u.aguarde(30)
		escreva("| 0. Back ->            |\n")
		u.aguarde(30)
		escreva("|                       |\n")
		u.aguarde(30)
		escreva(" ========= *** =========\n")
		leia(back)
		limpa()
		
		pare
		 
		}

		// MAPA BATALHA NAVAL ----------------------------------------------------------------------------
			
	}
	funcao batalha_naval()
	{	
		escreva(" ————————————————————————————————————————————————— \n")
		u.aguarde(30)
		escreva("|                                                 |\n")
		u.aguarde(30)
		escreva("|                                                 |\n")
		u.aguarde(30)
		escreva("|              Jogo iniciando em 3                |\n")
		u.aguarde(30)
		escreva("|                                                 |\n")
		u.aguarde(30)
		escreva("|                                                 |\n")
		u.aguarde(30)
		escreva(" ————————————————————————————————————————————————— \n")
		u.aguarde(1050)
		limpa()
		escreva(" ————————————————————————————————————————————————— \n")
		escreva("|                                                 |\n")
		escreva("|                                                 |\n")
		escreva("|              Jogo iniciando em 2                |\n")
		escreva("|                                                 |\n")
		escreva("|                                                 |\n")
		escreva(" ————————————————————————————————————————————————— \n")
		u.aguarde(1000)
		limpa()
		escreva(" ————————————————————————————————————————————————— \n")
		escreva("|                                                 |\n")
		escreva("|                                                 |\n")
		escreva("|              Jogo iniciando em 1                |\n")
		escreva("|                                                 |\n")
		escreva("|                                                 |\n")
		escreva(" ————————————————————————————————————————————————— \n")
		u.aguarde(1000)
		limpa()

		game()
		
	}
	funcao game() // CODIGO PARA RODAR O JOGO --------------------------------------------------------------
	{

		
		cadeia mar[4][4] = { {"~","~","~","~"}, {"~","~","~","~"}, {"~","~","~","~"}, {"~","~","~","~"} }


		inteiro l1 = u.sorteia(0,3), c1 = u.sorteia(0,3)
		inteiro l2 = u.sorteia(0,3), c2 = u.sorteia(0,3)
		inteiro l3 = u.sorteia(0,3), c3 = u.sorteia(0,3)
		inteiro opcao3 = 0

		inteiro tiros = 5
		inteiro linha, coluna
		inteiro acertos = 0

		enquanto(tiros > 0 e acertos < 3)
		{

			limpa()
		escreva(" ============= Batalha Naval ============== ======= Recursos =======\n")
		escreva("|                                          |     ____      ____     |\n")
		escreva("|        0       1       2       3         |    /    \\    /    \\    |\n")
		escreva("|    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~     |   |      |  |      |   |\n")
		escreva("|    ~       ~       ~       ~       ~     |   |      |  |      |   |\n")
		escreva("|  0 ~   ", mar[0][0],"   ~   ", mar[0][1],"   ~   ", mar[0][2],"   ~   ",mar[0][3],"   ~     |   |      |  |      |   |\n")
		escreva("|    ~       ~       ~       ~       ~     |   | ———— |  | ———— |   |\n")
		escreva("|    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~     |   |      |  |      |   |\n")
		escreva("|    ~       ~       ~       ~       ~     |    ——————    ——————    |\n")
		escreva("|  1 ~   ", mar[1][0],"   ~   ", mar[1][1],"   ~   ", mar[1][2],"   ~   ",mar[1][3],"   ~     | —————————————————————— |\n")
		escreva("|    ~       ~       ~       ~       ~     |                        |\n")
		escreva("|    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~     |  M u n i ç ã o  =  ", tiros, "x  |\n")
		escreva("|    ~       ~       ~       ~       ~     |                        |\n")
		escreva("|  2 ~   ", mar[2][0],"   ~   ", mar[2][1],"   ~   ", mar[2][2],"   ~   ", mar[2][3],"   ~     |           _____        |\n")
		escreva("|    ~       ~       ~       ~       ~     |     _____/     |_      |\n")
		escreva("|    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~     |~~~~ \\___________/ ~~~~~|\n")
		escreva("|    ~       ~       ~       ~       ~     |                        |\n")
		escreva("|  3 ~   ", mar[3][0],"   ~   ", mar[3][1],"   ~   ", mar[3][2],"   ~   ", mar[3][3],"   ~     |   B a r c o s  =  ", acertos, "    |\n")
		escreva("|    ~       ~       ~       ~       ~     |                        |\n")
		escreva("|    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~     |                        |\n")
		escreva("|                                          |                        |\n")
		escreva(" ========================================== ========================\n")

		faca {
    			escreva("\nDigite a linha (0-3): ")
    			leia(linha)
    
   		 se (linha < 0 ou linha > 3) {
       		 escreva("COORDENADA INVÁLIDA! Tente um número entre 0 e 3.\n")
   			 }
			} enquanto (linha < 0 ou linha > 3)

		faca {
   			 escreva("Digite a coluna (0-3): ")
    			 leia(coluna)
    
   		 se (coluna < 0 ou coluna > 3) {
       		 escreva("COORDENADA INVÁLIDA! Tente um número entre 0 e 3.\n")
   			 }
			} enquanto (coluna < 0 ou coluna > 3)

			se((linha == l1 e coluna == c1) ou 
			   (linha == l2 e coluna == c2) ou 
			   (linha == l3 e coluna == c3))
			{
				se(mar[linha][coluna] == "X") {
					escreva("Você já acertou esse local!\n")
				} senao {
					escreva("\nBUM! Você acertou um navio!\n\n")
					mar[linha][coluna] = "X"
					acertos++
				}
			}
			senao
			{
				escreva("\nVocê acertou na água...\n\n")
				mar[linha][coluna] = "A"
			}

			tiros--
			u.aguarde(1500)
		}

		se(acertos == 3)
		{ 
		escreva(" ————————————————————————————————————————————————— \n")
		escreva("| *     *                *              *      *  |\n")
		escreva("|               *               *           *     |\n")
		escreva("|   *     Parabéns! Você afundou a frota!      *  |\n")
		escreva("|      *                                   *      |\n")
		escreva("| *                                            *  |\n")
		escreva("|                                                 |\n")
		escreva("|  1. Menu                                        |\n")
		escreva("|                                                 |\n")
		escreva(" ————————————————————————————————————————————————— \n")
		leia(opcao3)

		escolha(opcao3)
		{
			caso 1:
				 limpa()
				 menu()
				 pare

			caso contrario:
				 limpa()
				 menu()
				 pare
		}
		
		}
		senao
		{
		escreva(" ————————————————————————————————————————————————— \n")
		escreva("|                                                 |\n")
		escreva("|                                                 |\n")
		escreva("|          Fim de jogo, você perdeu...            |\n")
		escreva("|                                                 |\n")
		escreva("|                                                 |\n")
		escreva("|                                                 |\n")
		escreva("|  1. Menu                                        |\n")
		escreva("|                                                 |\n")
		escreva(" ————————————————————————————————————————————————— \n")
		leia(opcao3)

		escolha(opcao3)
		{
			caso 1:
				 limpa()
				 menu()
				 pare

			caso contrario:
				 limpa()
				 menu()
				 pare
		}
		
		}
}}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */