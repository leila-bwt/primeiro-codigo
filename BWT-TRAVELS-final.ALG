Algoritmo "BWT Travels"


Var
   dados_pessoais: vetor [1..5] de caractere
   nome, doc, email, nasc, tel: caractere
   destinos: vetor [1..10] de caractere
   iniciar: caractere
   confirm: caractere
   i: inteiro




Inicio

   escreval ("|--------------------------------------------------------|")
   escreval ("|                                                        |")
   escreval ("|      >>>>>>> Bem vindo À BWT Travels: <<<<<<<          |")
   escreval ("|                                                        |")
   escreval ("|--------------------------------------------------------|")

   escreval("")
   escreval ("Faça seu cadastro conosco e conheça nossas ofertas!")
   escreval("")
   escreval ("Vamos lá? (S) (N)")
   leia (iniciar)
   se (iniciar = "S") OU (iniciar = "s") entao
      escreval ("Seja bem Vindo. Qual é o seu nome? ")
      leia (nome)
      escreval("")
      escreval ("Qual o seu número de documento:")
      leia (doc)
      escreval("")
      escreval ("Qual é o seu endereço de email:")
      leia (email)
      escreval("")
      escreval ("Qual é sua data de nascimento:00/00/0000")
      leia (nasc)
      escreval("")
      escreval ("Nos informe um número de telefone para contato:")
      leia (tel)
      escreval("")
      escreval ("Qual será o seu destino? ")
      escreval ("")
      escreval ("Holambra       - Digite 1")
      escreval ("Maceió         - Digite 2")
      escreval ("Amazonas       - Digite 3")
      escreval ("Salvador       - Digite 4")
      escreval ("São Paulo      - Digite 5")
      escreval ("Rio de Janeiro - Digite 6")
      escreval ("Minas Gerais   - Digite 7")
      escreval ("Jericoacoara   - Digite 8")
      escreval ("Maranhão       - Digite 9")
      escreval ("Recife        - Digite 10")
      leia (i)

      destinos [1] <- "Holambra"
      destinos [2] <- "Maceió"
      destinos [3] <- "Amazonas"
      destinos [4] <- "Salvador"
      destinos [5] <- "São Paulo"
      destinos [6] <- "Rio de Janeiro"
      destinos [7] <- "Minas Gerais"
      destinos [8] <- "Jericoacoara"
      destinos [9] <- "Maranhão"
      destinos [10] <- "Recife"




      dados_pessoais [1] <- nome
      dados_pessoais [2] <- doc
      dados_pessoais [3] <- email
      dados_pessoais [4] <- nasc
      dados_pessoais [5] <- tel


      escreval ("********************************************************")
      escreval ("*                                                      *")
      escreval ("*    CONHEÇA OS DESTINOS MAIS PROCURADOS DO BRASIL     *")
      escreval ("*                                                      *")
      escreval ("********************************************************")


      escreval ("Confirme seus dados, por favor.")
      escreval ("")
      escreval ("Seu nome é: ", nome)
      escreval ("")
      escreval ("Documento número: " , doc)
      escreval ("")
      escreval ("E-mail: " , email)
      escreval ("")
      escreval ("Data de nascimento: " , nasc)
      escreval ("")
      escreval ("Contato: ", tel)
      escreval ("")
      escreval ("Seu destino será ", destinos[i])
      escreval ("")

      escreval ("Seus dados estão corretos? (S)(N)")
      escreval ("")
      leia (confirm)

      se (confirm = "S") OU (confirm = "s") entao
         escreval (">>> Cadastro Realizado com Sucesso. <<<")
         escreval ("Em Breve entraremos em Contato")
         escreval ("A BWT Travels Te Deseja Uma Ótima Viagem!!!")

      fimse

      se (confirm = "N") ou (confirm = "n")entao
         escreval ("Ops... Algo de errado aconteceu. Vamos tentar novamente?")
         escreval ("Reinicie a Página e Tente novamente")
         escreval ("")
      fimse

   fimse

   se (iniciar = "N") ou (iniciar = "n")entao
      escreval ("Obrigada pela Visita. Até a Próxima")
   fimse








Fimalgoritmo