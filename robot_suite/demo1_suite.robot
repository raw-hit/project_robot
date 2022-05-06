*** Settings ***
Library    DateTime
Library    Dialogs

*** Test Case ***
TC1
    Log To Console    hello world
    ${date}     Get Current Date
    Log To Console    ${date}