*** Settings ***
Library    SeleniumLibrary

*** Variables ***



*** Test Cases ***
Closingbrowser
    Open Browser    https://cosmocode.io/automation-practice-webtable/  chrome
    Maximize Browser Window


    Open Browser    https://practice.automationtesting.in/  chrome
    Maximize Browser Window

    Close All Browsers



