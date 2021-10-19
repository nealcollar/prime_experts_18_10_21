*** Settings ***
Library     Collections

*** Variables ***
&{PESSOA}         nome=Augusto         sobrenome=Vieira       idade=28

*** Test Cases ***
pesquisar produtos
    [Tags]      cenario
    Log To Console  "pesquisei produtos \n"


buscar produtos
    [Tags]  buscar
    Log To Console  "busquei produto \n"

receber variavel
    [Tags]  variavel
    Log To Console  \n recebi minha variavel: ${BROWSER} \n

dicionarios aula pratica
    [Tags]  dicionarios
    logando a pessoa no terminal


*** Keywords ***
logando a pessoa no terminal
    Log To Console      \nImprimindo o dicionario pessoa: \n${PESSOA}\n
    Log To Console      Pegando somente o nome: ${PESSOA.nome}\n
    Log To Console      Pegando somente o sobrenome: ${PESSOA.sobrenome}\n
    Log To Console      Pegando somente o idade: ${PESSOA.idade}\n