*** Settings ***
Resource    ../exercicios_for/resource.robot


*** Test Cases ***
Contando de x ate y
    [Tags]      contador
    [Documentation]     deve contar no loge de x a y
    contando de 1 a 30
   
Imprimindo paises
    [Tags]      imprime_paises
    [Documentation]     deve imprimir a lista de paises um a um
    contando de paises  @{Paises}