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
   Go To     url=https://www.medibuddy.in/
   Click Element    id=wzrk-cancel
   Click Element    link=For Employer
   Switch Window    MediBuddy LaunchPad
   Input Text    id=getInTouchName    rohit










Go To    url=https://www.medibuddy.in
#click on Not Now
#click on For Employer
Input
