*** Settings ***
Library    RequestsLibrary

*** Variables ***

*** Test Cases ***
Capturando Response de Requisição de API
    Create Session    alias=faker_api    
    ...    url=https://fakerapi.it/api/v1/

    ${RESPONSE}    GET On Session    alias=faker_api
    ...        url=addresses?_quantity=1

    Log To Console    ---------- > RESPONSE
    Log To Console    ${RESPONSE}
    Log To Console    ---------- > status_code
    Log To Console    ${RESPONSE.status_code}
    Log To Console    ---------- > text
    Log To Console    ${RESPONSE.text}
    Log To Console    ---------- > content
    Log To Console    ${RESPONSE.content}
    Log To Console    ---------- > cookies
    Log To Console    ${RESPONSE.cookies}
    Log To Console    ---------- > elapsed
    Log To Console    ${RESPONSE.elapsed}
    Log To Console    ---------- > encoding
    Log To Console    ${RESPONSE.encoding}
    Log To Console    ---------- > headers
    Log To Console    ${RESPONSE.headers}
    Log To Console    ---------- > history
    Log To Console    ${RESPONSE.history}
    Log To Console    ---------- > json
    Log To Console    ${RESPONSE.json()}
    Log To Console    ---------- > url
    Log To Console    ${RESPONSE.url}
    Log To Console    ---------- > reason
    Log To Console    ${RESPONSE.reason}
    Log To Console    ---------- > ok
    Log To Console    ${RESPONSE.ok}
    


    Delete All Sessions

*** Keywords ***


