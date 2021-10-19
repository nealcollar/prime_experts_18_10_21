*** Settings ***
Resource    ../exercicios_variaveis/resource.robot

*** Test Cases ***
Imprimir nosso dicionario em linhas separadas
    [Tags]                              test_diciornarios       variaveis_suite
    [Documentation]                     ele deve receber uma variavel do tipo dicionario e imprimir os seus valores linha a linha
    recebo dicionario para impressao

Imprimir nossa lista de frutas
    [Tags]                  test_frutas         variaveis_suite
    [Documentation]         deve imprimir a lista de frutas linha a linha
    recebo a lista de frutas e imprimo