algoritmo "Bora tomar uma ?"
// Função :
// Autor :
// Data : 30/03/2017
// Seção de Declarações 
var

   idade: inteiro
   tempoEspera:inteiro
   estaEmHorarioDeTrabalho: caractere
   religiaoPermiteBebidaAlcolica: caractere
   temMedoDeIrParaInferno: caractere
inicio
// Seção de Comandos 

   escreval("Bem vindo ao App 'Bora Tomar uma'")
   escreval("Responda as questões abaixo e vamos analisar")
   escreval("se é uma boa hora para tomar uma gelada !")
   escreval("******************************************")
   escreval("******************************************")
   escreval("******************************************")
   
   escreval("Para começar, gostariamos de saber a sua idade:")
   leia(idade)
   
   se idade < 18 entao

       tempoEspera <- (18 - idade)
       escreval ("Que pena ! Parace que não é uma boa hora para beber")
       escreva("Aguarde mais ")
       escreva (tempoEspera)
       escreva(" anos")
   senao
        escreval("Você está em horario de trabalho ?")
        leia (estaEmHorarioDeTrabalho)
        
        se estaEmHorarioDeTrabalho = "sim" entao
           escreval ("Que pena ! Parace que não é uma boa hora para beber")
        senao
        
           escreval("Sua religiao Permite bebidas alcoolicas ?")
           leia (religiaoPermiteBebidaAlcolica)
           
           se religiaoPermiteBebidaAlcolica <> "sim" entao
           
              escreval("Mas você tem muito medo de ir para o inferno ?")
              leia (temMedoDeIrParaInferno)

              se temMedoDeIrParaInferno = "sim" entao
                  escreval ("Que pena ! Parace que não é uma boa hora para beber")
              senao
                  escreval ("Que Massa ! Você passou no teste ! Então Bora, tomar uma !!")
              fimse
              
           senao
                escreval ("Que Massa ! Você passou no teste ! Então Bora, tomar uma !!")
           fimse
        fimse
        

   fimse

fimalgoritmo
