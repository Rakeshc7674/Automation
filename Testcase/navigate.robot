*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
navigatetobrowser
    Open Browser    https://www.google.com/     chrome
    Maximize Browser Window
    ${nav}=     Get Location
    Log To Console    ${nav}
    Sleep    5
    Go To    https://www.microsoft.com/
    ${nav}=     Get Location
    Log To Console    ${nav}
    Sleep    5
    Go Back
    ${nav}=     Get Location
    Log To Console    ${nav}
    sleep   5