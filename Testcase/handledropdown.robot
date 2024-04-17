*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}      https://demo.nopcommerce.com/
${baseurl}      chrome

*** Test Cases ***
handledropdowns
    Open Browser    ${url}      ${baseurl}
    Maximize Browser Window
    Set Selenium Speed    2
    Select From List By Index    id:customerCurrency    1
    Select From List By Label    id:customerCurrency    US Dollar