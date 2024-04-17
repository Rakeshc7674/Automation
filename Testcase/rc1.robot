*** settings ***
Library     SeleniumLibrary


*** variables ***
${baseurl}  chrome
${url}  https://demo.nopcommerce.com/

*** test cases ***
LoginTest
    Open Browser     ${url}      ${baseurl}
    LogintoApplication
    sleep       10


*** keywords ***
LogintoApplication
    Maximize Browser Window
    Set Selenium Implicit Wait    2
    Click Link      xpath://a[@class='ico-login']
    click element           id:customerCurrency
    Select From List By Label         id:customerCurrency     Euro

    Input Text      id:Email        pavanoltraining@gmail.com
    Input Text      id:Password     Test@123
    Click element       xpath://button[@class='button-1 login-button']
    Click element       xpath://input[@id='RememberMe']
