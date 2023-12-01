*** Settings ***
Library    RequestsLibrary

*** Variables ***

*** Test Cases ***
Verbos HTTP API Request
    Create Session    alias=faker_api    
    ...    url=https://fakerapi.it/api/v1/

    ${RESPONSE}    GET On Session    alias=faker_api
    ...        url=addresses?_quantity=1

    Log To Console    ${RESPONSE.json()}

    Delete All Sessions

*** Keywords ***


