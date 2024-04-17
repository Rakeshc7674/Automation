*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
mouseactioninto
    Open Browser    https://demo.guru99.com/test/simple_context_menu.html   chrome
    Maximize Browser Window
    Open Context Menu    xpath://span[@class='context-menu-one btn btn-neutral']
    Click Element    xpath://li[@class='context-menu-item context-menu-icon context-menu-icon-quit']
    Handle Alert    accept
    Sleep    5
    Double Click Element    xpath://button[contains(text(),'Double-Click Me To See Alert')]
    Sleep    5
    Handle Alert    accept

