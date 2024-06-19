# Biblioteca utilizada
# https://robotframework.org/robotframework/latest/libraries/BuiltIn.html

*** Settings ***

*** Variables ***

*** Test Cases ***

CT 1 - Teste com tag "smoke"
    [Tags]    smoke
    Log To Console    message=Teste

CT 2 - Teste com tag "regressao"
    [Tags]    regressao
    Log To Console    message=Teste

CT 3 - Teste com tag "smoke" e "regressao"
    [Tags]    smoke    regressao
    Log To Console    message=Teste

*** Keywords ***

# -i <nome da tag>
# robot -d ./results -e smoke 15_excluir_tags.robot
# robot -d ./results -e regressao 15_excluir_tags.robot
# robot -d ./results -i smokeNOTregressao 15_excluir_tags.robot
# robot -d ./results -i regressaoNOTsmoke 15_excluir_tags.robot
