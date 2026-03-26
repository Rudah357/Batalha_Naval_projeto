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
			 
		} enquanto(opcao != 4)
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

	}

	funcao escolhas()
	{
		escolha(opcao)
		{
			caso 1:
				 batalha_naval()
				 pare
			
			caso 2:
				 regras()
				 pare
		
			caso 3:
				 creditos()
				 pare
		
			caso 4:
				 pare
		
			caso contrario:
				 erro_operacao()
				 pare
		}
	}

	funcao regras()
	{
		
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
	}

	funcao creditos()
	{
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
	}

	funcao erro_operacao()
	{
		escreva(" ========= *** =========\n")
		escreva("|    Ocorreu um erro    |\n")
		escreva("|    tente novamente!   |\n")
		escreva("| 0. Back ->            |\n")
		escreva(" ========= *** =========\n")
		leia(back)
		limpa()
	}

	funcao batalha_naval()
	{	
		// Efeito de contagem que você já tinha
		escreva(" ————————————————————————————————————————————————— \n")
		escreva("|           Jogo iniciando em 3                   |\n")
		escreva(" ————————————————————————————————————————————————— \n")
		u.aguarde(1000)
		limpa()
		escreva(" ————————————————————————————————————————————————— \n")
		escreva("|           Jogo iniciando em 2                   |\n")
		escreva(" ————————————————————————————————————————————————— \n")
		u.aguarde(1000)
		limpa()
		escreva(" ————————————————————————————————————————————————— \n")
		escreva("|           Jogo iniciando em 1                   |\n")
		escreva(" ————————————————————————————————————————————————— \n")
		u.aguarde(1000)
		limpa()

		game()
	}

	funcao game() 
	{
		cadeia mar[4][4] = { {"~","~","~","~"}, {"~","~","~","~"}, {"~","~","~","~"}, {"~","~","~","~"} }
		
		// Lógica de sorteio sem repetir posição
		inteiro navios_alocados = 0
		inteiro l_navio[3], c_navio[3] 

		enquanto(navios_alocados < 3)
		{
			inteiro nl = u.sorteia(0,3)
			inteiro nc = u.sorteia(0,3)
			logico repetido = falso

			// Verifica se já existe navio nessa coordenada
			para(inteiro i=0; i < navios_alocados; i++)
			{
				se(l_navio[i] == nl e c_navio[i] == nc)
				{
					repetido = verdadeiro
				}
			}

			se(nao repetido)
			{
				l_navio[navios_alocados] = nl
				c_navio[navios_alocados] = nc
				navios_alocados++
			}
		}

		inteiro tiros = 5
		inteiro linha, coluna
		inteiro acertos = 0
		inteiro opcao3 = 0

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
			escreva("\nDigite a linha (0-3): ")
			leia(linha)
			escreva("Digite a coluna (0-3): ")
			leia(coluna)

			se(linha < 0 ou linha > 3 ou coluna < 0 ou coluna > 3)
			{
				escreva("COORDENADA INVÁLIDA!")
				u.aguarde(1000)
			}
			senao
			{
				logico acertou = falso
				para(inteiro i=0; i < 3; i++)
				{
					se(linha == l_navio[i] e coluna == c_navio[i])
					{
						acertou = verdadeiro
					}
				}

				se(acertou)
				{
					se(mar[linha][coluna] == "X")
					{
						escreva("\nVocê já acertou esse local!\n")
					}
					senao
					{
						escreva("\nBUM! NAVIO ATINGIDO!\n")
						mar[linha][coluna] = "X"
						acertos++
					}
				}
				senao
				{
					escreva("\nÁGUA...\n")
					mar[linha][coluna] = "A"
					tiros--
				}
				u.aguarde(1200)
			}
		}

		limpa()
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
		}
		leia(opcao3)
	}
}