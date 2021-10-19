*** Settings ***
Documentation  Importacao das bibliotecas para o meu teste
Library     Collections


*** Variables ***
&{Pessoa}   nome='Augusto'     sobreNome='Vieira'       idade='28'      sexo='Masculino'       cidade='Santana de Parnaiba'     cep=06540235
@{Lista_frutas}     mamao      banana       abacaxi        morango      laranja


*** Keywords ***
recebo dicionario para impressao    
    Log To Console      \nImprimindo o dicionario pessoa: \n${Pessoa}\n
    Log To Console      Pegando somente o nome: ${Pessoa.nome}\n
    Log To Console      Pegando somente o sobrenome: ${Pessoa.sobreNome}\n
    Log To Console      Pegando somente o idade: ${Pessoa.idade}\n
    Log To Console      Pegando somente o idade: ${Pessoa.cidade}\n
    Log To Console      Pegando somente o idade: ${Pessoa.cep}\n

recebo a lista de frutas e imprimo
    Log To Console  \nRecebendo a lista de frutas: \n${Lista_frutas}\n
    Log To Console  \nPrimeira fruta: \n${Lista_frutas[0]}\n
    Log To Console  \nSegunda fruta: \n${Lista_frutas[1]}\n
    Log To Console  \nTerceira fruta: \n${Lista_frutas[2]}\n
    Log To Console  \nQuarto fruta: \n${Lista_frutas[3]}\n
    Log To Console  \nQuinto fruta: \n${Lista_frutas[4]}\n