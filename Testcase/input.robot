*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url}      https://demo.nopcommerce.com/
${baseurl}      chrome

*** Test Cases ***
Inputboxtesting
    Open Browser    ${url}      ${baseurl}
    Maximize Browser Window
    Title Should Be    nopCommerce demo store
    Click Link    xpath://a[@class='ico-login']
    ${email}    Set Variable    id:Email

    Element Should Be Enabled    ${email}
    Element Should Be Visible    ${email}

    Input Text    id:Email      rakeshchandrasekhar74@gmail.com
    Sleep    5

    Clear Element Text      ${email}
    Sleep    5


*** Keywords ***
