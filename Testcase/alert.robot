*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Test Cases ***
alerts
    Open Browser    https://testautomationpractice.blogspot.com/    chrome
    Maximize Browser Window
    Click Element    //button[text()='Alert']

    Sleep    5
#    Handle Alert    accept
    Handle Alert    leave
