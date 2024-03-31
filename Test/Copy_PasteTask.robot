***Settings***
Library     SeleniumLibrary
Library     OperatingSystem
Resource    ../PageObject/LoginPOM.robot
Resource    ../PageObject/CreateNewGerenalTaskPOM.robot
Resource    ../PageObject/Copy&PasteTaskPOM.robot


***Test Cases***
TC01 - Launch to website
    [Documentation]
    Launch website


TC02 - Login to website via username & password
    InputToUserName
    InputToPassWord
    ClickToLoginButton


TC03 - Navigate to Task tab of Client Name
    ClickToClientName
    NavigateToTaskTab


TC04 - Verify can Copy & Paste Successfully
    Copy & Paste Task Successfully