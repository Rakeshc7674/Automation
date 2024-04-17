*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
capturingscreenshots
    Open Browser    https://www.google.com      chrome
    Maximize Browser Window
#    Input Text      xpath://input[@name='username']     Admin
#    Input Text      xpath://input[@name='password']     admin123
    Sleep    5
    Capture Element Screenshot    xpath://IMG[@alt='company-branding']      login.png
    Capture Page Screenshot    loginTc.png
