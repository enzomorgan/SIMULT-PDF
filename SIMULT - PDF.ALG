Algoritmo "SIMULT - PDF"

Var
placaV, modeloV, NomeMotorista: caractere
carteira, tipodemulta: inteiro
login, qtdMultasL, qtdMultasM, qtdMultasG, qtdMultasGV, quantidadeM: inteiro
totaldefundos: real
totaldemultas: inteiro
fundoMLeves, fundoMMedias, fundoMGraves, fundoMGravissimas: real
usuario, senha, usuario1, usuario2, usuario3, senha1, senha2, senha3: caractere

Inicio
usuario1 <- "enzomorgan"
usuario2 <- "luizeduardo"
usuario3 <- "joaomaria"
senha1 <- "em00c"
senha2 <- "le99s"
senha3 <- "jm09pf"

      enquanto login <> 3 faca
      escreval("SIMULT - PDF")
      escreval("")
      escreval("1 - Inserir multa")
      escreval("2 - Gerar o relat�rio da arrecada��o de fundos")
      escreval("3 - Sair e Encerrar")
      escreval("")
      escreval("Escolha uma op��o: ")
      leia(login)

      escolha login

      caso 1
      escreval("Digite seu login e senha: ")
      escreval("")
      escreval("Usu�rio: ")
      leia(usuario)
      se (usuario = usuario1) entao
      escreval("senha: ")
      leia(senha)
      se (senha = senha1) entao
      escreval("Seja bem vindo ao SIMULT - PDF")
      escreval("")
      escreval("Digite a placa do ve�culo: ")
      leia(placaV)
      escreval("Digite o modelo do ve�culo: ")
      leia(modeloV)
      escreval("Digite o n�mero da habilita��o: ")
      leia(carteira)
      escreval("Digite o nome completo do motorista: ")
      leia(NomeMotorista)


      escreval("Tipos de multas, valores(R$) e pontos na carteira: ")
      escreva("")
      escreval("1 - Leve - R$ 88,38 com perda de 3 pontos ")
      escreval("2 - M�dia - R$ 130,16 com perda de 4 pontos")
      escreval("3 - Grave - R$ 195,23 com perda de 5 pontos ")
      escreval("4 - Grav�ssima - R$ 293,47 com perda de 7 pontos")
      escreval("")
      escreval("Tipo de multa escolhido: ")
      leia(tipodemulta)

      se (tipodemulta = 1) entao
         escreval("A multa foi leve, valor a pagar � R$ 88,38")
         escreval("O motorista vai perder 3 pontos na carteira!")
                  qtdMultasL <- qtdMultasL + 1
                  quantidadeM <- quantidadeM + 1
      senao
         se (tipodemulta = 2) entao
            escreval("A multa foi m�dia, valor a pagar � R$ 130,16")
            escreval("O motorista vai perder 4 pontos na carteira")
                     qtdMultasM <- qtdMultasM + 1
                     quantidadeM <- quantidadeM + 1
         senao
            se (tipodemulta = 3) entao
               escreval("A multa foi grave, valor a pagar � R$ 195,23")
               escreval("O motorista vai perder 5 pontos na carteira")
                        qtdMultasG <- qtdMultasG + 1
                        quantidadeM <- quantidadeM + 1
            senao
               se (tipodemulta = 4) entao
                  escreval("A multa foi grav�ssima, o valor a pagar � R$ 293,47")
                  escreval("O motorista vai perder 7 pontos na carteira")
                           qtdMultasGV <- qtdMultasGV + 1
                           quantidadeM <- quantidadeM + 1
            senao
               escreval("Tipo de multa n�o existente no sistema!")
               escreval("")
               fimse
            fimse
         fimse
      fimse
   fimse
 fimse
 
      se (usuario = usuario2) entao
      escreval("senha: ")
      leia(senha)
      se (senha = senha2) entao
      escreval("Seja bem vindo ao SIMULT - PDF")
      escreval("")
      escreval("Digite a placa do ve�culo: ")
      leia(placaV)
      escreval("Digite o modelo do ve�culo: ")
      leia(modeloV)
      escreval("Digite o n�mero da habilita��o: ")
      leia(carteira)
      escreval("Digite o nome completo do motorista: ")
      leia(NomeMotorista)
      
      escreval("Tipos de multas, valores(R$) e pontos na carteira: ")
      escreva("")
      escreval("1 - Leve - R$ 88,38 com perda de 3 pontos ")
      escreval("2 - M�dia - R$ 130,16 com perda de 4 pontos")
      escreval("3 - Grave - R$ 195,23 com perda de 5 pontos ")
      escreval("4 - Grav�ssima - R$ 293,47 com perda de 7 pontos")
      escreval("")
      escreval("Tipo de multa escolhido: ")
      leia(tipodemulta)
      
      se (tipodemulta = 1) entao
         escreval("A multa foi leve, valor a pagar � R$ 88,38")
         escreval("O motorista vai perder 3 pontos na carteira!")
                  qtdMultasL <- qtdMultasL + 1
                  quantidadeM <- quantidadeM + 1
      senao
         se (tipodemulta = 2) entao
            escreval("A multa foi m�dia, valor a pagar � R$ 130,16")
            escreval("O motorista vai perder 4 pontos na carteira")
                     qtdMultasM <- qtdMultasM + 1
                     quantidadeM <- quantidadeM + 1
         senao
            se (tipodemulta = 3) entao
               escreval("A multa foi grave, valor a pagar � R$ 195,23")
               escreval("O motorista vai perder 5 pontos na carteira")
                        qtdMultasG <- qtdMultasG + 1
                        quantidadeM <- quantidadeM + 1
            senao
               se (tipodemulta = 4) entao
                  escreval("A multa foi grav�ssima, o valor a pagar � R$ 293,47")
                  escreval("O motorista vai perder 7 pontos na carteira")
                           qtdMultasGV <- qtdMultasGV + 1
                           quantidadeM <- quantidadeM + 1
            senao
               escreval("Tipo de multa n�o existente no sistema!")
               escreval("")
               fimse
            fimse
         fimse
      fimse
    fimse
  fimse
  
      se (usuario = usuario3) entao
      escreval("senha: ")
      leia(senha)
      se (senha = senha3) entao
      escreval("Seja bem vindo ao SIMULT - PDF")
      escreval("")
      escreval("Digite a placa do ve�culo: ")
      leia(placaV)
      escreval("Digite o modelo do ve�culo: ")
      leia(modeloV)
      escreval("Digite o n�mero da habilita��o: ")
      leia(carteira)
      escreval("Digite o nome completo do motorista: ")
      leia(NomeMotorista)
      
      escreval("Tipos de multas, valores(R$) e pontos na carteira: ")
      escreva("")
      escreval("1 - Leve - R$ 88,38 com perda de 3 pontos ")
      escreval("2 - M�dia - R$ 130,16 com perda de 4 pontos")
      escreval("3 - Grave - R$ 195,23 com perda de 5 pontos ")
      escreval("4 - Grav�ssima - R$ 293,47 com perda de 7 pontos")
      escreval("")
      escreval("Tipo de multa escolhido: ")
      leia(tipodemulta)
      
      se (tipodemulta = 1) entao
         escreval("A multa foi leve, valor a pagar � R$ 88,38")
         escreval("O motorista vai perder 3 pontos na carteira!")
                  qtdMultasL <- qtdMultasL + 1
                  quantidadeM <- quantidadeM + 1
      senao
         se (tipodemulta = 2) entao
            escreval("A multa foi m�dia, valor a pagar � R$ 130,16")
            escreval("O motorista vai perder 4 pontos na carteira")
                     qtdMultasM <- qtdMultasM + 1
                     quantidadeM <- quantidadeM + 1
         senao
            se (tipodemulta = 3) entao
               escreval("A multa foi grave, valor a pagar � R$ 195,23")
               escreval("O motorista vai perder 5 pontos na carteira")
                        qtdMultasG <- qtdMultasG + 1
                        quantidadeM <- quantidadeM + 1
            senao
               se (tipodemulta = 4) entao
                  escreval("A multa foi grav�ssima, o valor a pagar � R$ 293,47")
                  escreval("O motorista vai perder 7 pontos na carteira")
                           qtdMultasGV <- qtdMultasGV + 1
                           quantidadeM <- quantidadeM + 1
            senao
               escreval("Tipo de multa n�o existente no sistema!")
               escreval("")
               fimse
            fimse
         fimse
      fimse
    fimse
  fimse
  
      caso 2
      escreval("Seja bem vindo ao relat�rio do SIMULT - PDF")
      escreval("")
      escreval("O total de multas aplicadas foi: ", quantidadeM)
      escreval("O total de multas leves foi: ", qtdMultasL)
      escreval("O total de multas m�dias foi: ", qtdMultasM)
      escreval("O total de multas graves foi: ", qtdMultasG)
      escreval("O total de multas grav�ssimas: ", qtdMultasGV)
      escreval("")
      escreval("O total arrecadado em multas leves foi: R$ ", qtdMultasL * 88.38)
      escreval("O total arrecadado em multas m�dias foi: R$ ", qtdMultasM * 130.16)
      escreval("O total arrecadado em multas graves foi: R$ ", qtdMultasG * 195.23)
      escreval("O total arrecadado em multas grav�ssimas foi: R$ ", qtdMultasGV * 239.47)
      escreval("O fundo total arrecadado foi: R$ ", (qtdMultasL * 88.38) + (qtdMultasM * 130.16) + (qtdMultasG * 195.23) + (qtdMultasGV * 239.47))
      
      caso 3
      escreval("Obrigado pelo acesso ao SIMULT - PDF, tenha um �timo dia!")
      outrocaso
      escreval("A op��o escolhida n�o existe no nosso sistema!")
      
      fimescolha
      
      
      
      
      
      fimenquanto
      
      
      
      
      
      
Fimalgoritmo