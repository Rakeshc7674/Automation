*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${baseurl}      chrome
${url}      https://demo.nopcommerce.com/


*** Test Cases ***
clickingradiobuttons
    Open Browser    ${url}      ${baseurl}
    Maximize Browser Window
    Set Selenium Speed    2
    Select Radio Button     pollanswers-1   2
    Sleep    10
    Click Link    xpath://a[@class='ico-login']
    Select Checkbox    RememberMe
    Sleep    5


*** Keywords ***
