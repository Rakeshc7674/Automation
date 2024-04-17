
*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Getalllinks
    Open Browser    https://demo.nopcommerce.com/   chrome
    Maximize Browser Window
    ${alllinks}=    Get Element Count    xpath://a
    Log To Console    ${alllinks}

    ${linktext}=    Create List
    FOR    ${i}     IN RANGE    1   ${alllinks}
    ${getlinktext}=     Get Text    xpath:(//a)[${i}]
    Log To Console      ${getlinktext}
    END
