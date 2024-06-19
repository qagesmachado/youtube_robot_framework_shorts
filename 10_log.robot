# Biblioteca utilizada
# https://robotframework.org/robotframework/latest/libraries/BuiltIn.html

*** Test Cases ***
CT 1 - Utilizando LOGs para mostrar resultados
    Log Many    Primeiro log    Segundo log    Terceriro log
    # Separado por espaço duplos

    Log    message=Esse é um log que só aparece no relatório

    Log To Console    message=Esse é log que aparece no terminal

    Log Variables

*** Keywords ***

# robot -d ./results 10_log.robot