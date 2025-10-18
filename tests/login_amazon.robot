*** Settings ***
Resource   ../resources/login_amazon.resource
Resource   ../env.py

*** Test Cases ***
Login amazon com sucesso
   Acessar na Amazon