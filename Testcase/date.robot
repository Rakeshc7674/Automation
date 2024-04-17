*** Settings ***
Library    SeleniumLibrary
Library    DateTime

*** Test Cases ***
datetest
    Open Browser    https://www.facebook.com/   chrome
    Maximize Browser Window
    Set Selenium Speed    1
    Click Element    xpath://a[@class='_42ft _4jy0 _6lti _4jy6 _4jy2 selected _51sy']
    Select From List By Label    id:year    1997
    Select From List By Label    id:month   Aug
    Select From List By Label    id:day     1

