*** Settings ***
Library    SeleniumLibrary
Resource  ../config/config.resource

*** Keywords ***
Abrir o navegador
    Open Browser  ${URL_GOOGLE}   ${BROWSER} 
    Maximize Browser Window

Acessar o site do google
    Go To    ${URL_GOOGLE}

Validar o titulo da página
    Title Should Be    Google

Fechar o navegador
    Close Browser