*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
multibrowserswitchinto
    Open Browser    https://www.google.com/     chrome
    Maximize Browser Window
    Sleep    5


    Open Browser    https://www.microsoft.com/      chrome
    Maximize Browser Window

    Sleep    5
    Switch Browser    1
    ${title}=   Get Title
    Log To Console    ${title}

    sleep   5
    Switch Browser    2
    ${title2}=      Get Title
    Log To Console    ${title2}
    Sleep    10
    Close All Browsers

