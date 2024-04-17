*** Settings ***
Library     SeleniumLibrary
Library     DateTime

*** Variables ***



*** Test Cases ***
framestest
    Open Browser   https://testautomationpractice.blogspot.com/     chrome
    Maximize Browser Window
    Set Selenium Speed    2
    Select Frame    frame-one796456169
    Input Text    xpath://input[@id='RESULT_TextField-0']   ramesh
    Unselect Frame
#    Select From List By Label
    Click Element    xpath://input[@id="datepicker"]
    Click Element    xpath://span[@class="ui-icon ui-icon-circle-triangle-w"]
    Click Element    xpath:(//a[@class="ui-state-default"])[1]




