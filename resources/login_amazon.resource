*** Settings ***
Library    SeleniumLibrary
Resource  ../config/config.resource
Library    ../env.py

*** Keywords ***
Acessar na Amazon
    [Documentation]    Acessa a página inicial da Amazon
    Open Browser    ${URL_AMAZON}    ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    id:nav-logo-sprites

