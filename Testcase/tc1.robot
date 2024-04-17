*** settings ***
Library    SeleniumLibrary

*** test cases ***
loginto
    open Browser     https://demo.nopcommerce.com/   chrome
    Maximize Browser Window
    Set Selenium Speed   3
    Click Link   xpath://a[@href='/login?returnUrl=%2F']
    Input Text   id:Email     pavanoltraining@gmail.com
    Input Text   id:Password     Test@123
    Click Element    xpath://button[@class='button-1 login-button']

