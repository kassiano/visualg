algoritmo "Bora tomar uma ?"
// Fun��o :
// Autor :
// Data : 30/03/2017
// Se��o de Declara��es 
var

   idade: inteiro
   tempoEspera:inteiro
   estaEmHorarioDeTrabalho: caractere
   religiaoPermiteBebidaAlcolica: caractere
   temMedoDeIrParaInferno: caractere
inicio
// Se��o de Comandos 

   escreval("Bem vindo ao App 'Bora Tomar uma'")
   escreval("Responda as quest�es abaixo e vamos analisar")
   escreval("se � uma boa hora para tomar uma gelada !")
   escreval("******************************************")
   escreval("******************************************")
   escreval("******************************************")
   
   escreval("Para come�ar, gostariamos de saber a sua idade:")
   leia(idade)
   
   se idade < 18 entao

       tempoEspera <- (18 - idade)
       escreval ("Que pena ! Parace que n�o � uma boa hora para beber")
       escreva("Aguarde mais ")
       escreva (tempoEspera)
       escreva(" anos")
   senao
        escreval("Voc� est� em horario de trabalho ?")
        leia (estaEmHorarioDeTrabalho)
        
        se estaEmHorarioDeTrabalho = "sim" entao
           escreval ("Que pena ! Parace que n�o � uma boa hora para beber")
        senao
        
           escreval("Sua religiao Permite bebidas alcoolicas ?")
           leia (religiaoPermiteBebidaAlcolica)
           
           se religiaoPermiteBebidaAlcolica <> "sim" entao
           
              escreval("Mas voc� tem muito medo de ir para o inferno ?")
              leia (temMedoDeIrParaInferno)

              se temMedoDeIrParaInferno = "sim" entao
                  escreval ("Que pena ! Parace que n�o � uma boa hora para beber")
              senao
                  escreval ("Que Massa ! Voc� passou no teste ! Ent�o Bora, tomar uma !!")
              fimse
              
           senao
                escreval ("Que Massa ! Voc� passou no teste ! Ent�o Bora, tomar uma !!")
           fimse
        fimse
        

   fimse

fimalgoritmo
