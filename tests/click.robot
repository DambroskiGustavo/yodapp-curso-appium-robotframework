*** Settings ***

Library    AppiumLibrary

Resource   ../resources/base.resource

*** Test Cases ***

Deve realizar um clique simples

    Start session
    Get started
    Navigate to    Clique em Botões
    Go to item     Clique simples    Botão clique simples
    
    Click Text                       CLIQUE SIMPLE
    Wait Until Page Contains         Isso é um clique simples

    Close session