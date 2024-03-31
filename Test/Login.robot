***Settings***
Library     SeleniumLibrary
Library     OperatingSystem
Resource    ../PageObject/LoginPOM.robot

***Test Cases***
TC01 - Launch to website
    [Documentation]
    Launch website


TC02 - Login to website via username & password
    InputToUserName
    InputToPassWord
    ClickToLoginButton