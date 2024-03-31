***Settings***
Resource     ../Resources/Keyword.robot
Resource     ../PageObject/CreateNewGerenalTaskPOM.robot


***Variables***
${3DotButon}        //div[@class = "sc-kEYyzF cEatI evf-dropdown__trigger"]
${DeleteTask}        //div[text() = "Delete"]
${OkButtonWhenPop-UpAppear}       //button[text() = "OK"]


***Keywords***
Delete Task Successfully
    Click Element       ${3DotButon}
    Click Element       ${DeleteTask}
    Click Element       ${OkButtonWhenPop-UpAppear}
    Page Should Not Contain     ${GeneralLogoAfterCreateTask}
