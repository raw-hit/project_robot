*** Settings ***
Library  SeleniumLibrary
Library  OperatingSystem

*** Test Cases ***
TC1
   Append To Environment Variable    path   C:\\DRIVERS
   Open Browser   url=https://www.goto.com/meeting    browser=chrome
   Maximize Browser Window
   Set Selenium Implicit Wait    30s
   Click Element    link=Create New Account
   Input Text    name=firstname    rohit
   Input Text    name=lastname     sharma
   Input Password    id=password_step_input    Sharma123
   Input Text    name=reg_email__    rohit@3987
   Input Text    name=reg_email_conformation__    rohit@3987

