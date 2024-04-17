*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}      https://demowebshop.tricentis.com/register
${baseurl}  chrome

*** Test Cases ***
Regtest
    ${speed}=    Get Selenium Speed
    Log To Console    ${speed}
    Open Browser    ${url}      ${baseurl}
    Maximize Browser Window
#    Sleep    5
     #selenium speed
#    Set Selenium Speed    1

    #selenium timeout
#    ${text}=    Get Selenium Timeout
#    Log To Console    ${text}
#    Set Selenium Timeout    10
#    Wait Until Page Contains    Registrations

    #selenium implicit
    ${text}=        Get Selenium Implicit Wait
    Log To Console    ${text}
    Set Selenium Implicit Wait    10
    Select Radio Button    Gender   M
    Input Text    id:FirstName      rakesh
    Input Text    id:LastName       chandra
    Input Text    id:Email      rakeshc75@gmail.com
    Input Text    id:Password       7674828854@
    Input Text    id:ConfirmPassword        7674828854@
#    ${afterspeed}=  Get Selenium Speed
#    Log To Console    ${afterspeed}

*** Keywords ***
