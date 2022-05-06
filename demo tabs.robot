*** Settings ***
Library  SeleniumLibrary
Library  SeleniumLibrary
Library    OperatingSystem

*** Test Cases ***
TC1
   Append To Environment Variable   Path   C:\\DRIVERS
   Open Browser  browser=chrome
   Maximize Browser Window
   Set Selenium Implicit Wait    30s
   Go To     url=https://www.db4free.net/
