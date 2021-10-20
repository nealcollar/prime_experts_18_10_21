***Settings***
Resource    ../exercicios_setup_teardown/setup_teardown.robot
Suite Setup         Minha suite setup
Suite Teardown      Minha suite teardown


*** Test Cases ***
Teste para suite e Teardown
    [Tags]      suite_teardown_test     exemp_1
    [Documentation]     Teste de como funciona meus setups e teardowns
    [Setup]     Meu setup do teste 1
    executando meu teste
    [Teardown]  Meu teardown do teste 1

Teste para suite e Teardown 2
    [Tags]      suite_teardown_test     exemp_2
    [Documentation]     Teste de como funciona meus setups e teardowns
    [Setup]     Meu setup do teste 2
    executando meu teste
    [Teardown]  Meu teardown do teste 2