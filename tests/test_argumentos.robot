*** Settings ***
Resource    ../exercicios_argumentos/resource.robot


*** Test Cases ***
Criando email personalizado
    [Tags]      argumentos_1
    [Documentation]     deve criar um email apartir dos dados que fornecemos
    ${retorno}     formando o email  Augusto  Vieira  12
    Log To Console  criando por argumentos padrao: \n${retorno}\n

    ${retorno}     formando o email embutido augusto vieira 12
    Log To Console  criado por argumentos embutidos: \n${retorno}\n
