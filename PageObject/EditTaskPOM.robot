***Settings***
Resource     ../Resources/Keyword.robot
Resource     ../PageObject/CreateNewGerenalTaskPOM.robot


***Variables***
${VERIFYEDITTASKSUCCESSFULLY}       //div[text() = "Test123"]
***Keywords***
EditTask
    Click Element       ${GeneralLogoAfterCreateTask}
    Clear Element Text      ${TaskName}
    Input Text      ${TaskName}     Test123
    Click button        ${Save&CloseButton}
    Wait Until Page Contains Element    xpath=//div[text()="Test123"]    timeout=30s
    Page Should Contain Element    xpath=//div[text()="Test123"]