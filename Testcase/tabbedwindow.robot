*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Tabbedtowindows
    Open Browser    https://demo.automationtesting.in/Windows.html      chrome
    Click Element    xpath:(//a[@target='_blank'])[1]
    sleep       5
    Switch Window       title=Selenium
    Click Element   xpath:(//a[@class='nav-link'])[2]

    sleep   5
