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
# robot -d ./results -i smoke 14_incluir_tags.robot
# robot -d ./results -i regressao 14_incluir_tags.robot
# robot -d ./results -i smoke -i regressao 14_incluir_tags.robot
# robot -d ./results -i smokeANDregressao 14_incluir_tags.robot
# robot -d ./results -i smokeORregressao 14_incluir_tags.robot