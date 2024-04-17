*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/resource.robot
Library     SeleniumLibrary
Resource    ../Resources/resource.robot
*** Variables ***
${url}      https://testautomationpractice.blogspot.com/
${baseurl}      chrome
#${headless}   ${true}

*** Test Cases ***
Argumentsandreturninto
    ${pagetitle}=   loginto     ${url}      ${baseurl}
    Log To Console    ${pagetitle}  
    Log    ${pagetitle}
    Input Text    id:name       Rakeshc
    Input Text    id:email      rakeshchandrasekhar74@gmail.com
    Input Text    id:phone      8217770612

#*** Keywords ***
#loginto
#    [Arguments]    ${appurl}       ${appbrowser}
#    Open Browser        ${appurl}      ${appbrowser}
#    Maximize Browser Window
#    ${title}=   Get Title
#    [Return]    ${title}

