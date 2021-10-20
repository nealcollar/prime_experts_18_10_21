*** Settings ***
Resource    ../exercicios_if/resource.robot


*** Test Cases ***
Imprimindo numero 5 ou 8 dentro de 0 a 10
    [Tags]      busca_valor
    buscar 5 ou 8
