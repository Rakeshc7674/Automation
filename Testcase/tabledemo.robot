*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Tableinput
    Open Browser    https://testautomationpractice.blogspot.com/    chrome
    Maximize Browser Window
    ${row}=     Get Element Count    xpath://table[@name='BookTable']/tbody/tr
    ${coloumn}=     Get Element Count    xpath://table[@name='BookTable']/tbody/tr/th
    set selenium speed   2
    Log To Console    ${row}
    Log To Console    ${coloumn}