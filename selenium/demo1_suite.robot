*** Settings ***
Library  SeleniumLibrary
Library  OperatingSystem

*** Test Cases ***
TC1
    Append To Environment Variable    Path    C:\\DRIVERS
    Open Browser  url=https://www.facebook.com/   browser=chrome
    Input Text    id=emai    laxman@gmail.com
    Input Password    locator    wees
    Click Element    name=login
    
