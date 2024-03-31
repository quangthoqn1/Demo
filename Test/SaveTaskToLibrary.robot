***Settings***
Library     SeleniumLibrary
Library     OperatingSystem
Resource    ../PageObject/LoginPOM.robot
Resource    ../PageObject/CreateNewGerenalTaskPOM.robot
Resource    ../PageObject/SaveTaskToLibraryPOM.robot


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


TC04 - Create New Task
    ClickToNewTaskButton
    InputToTaskName
    AddNote
    SetDate
    ClickToSave&CloseButon


TC05 - Save Task to Library
    Save Task To Library

