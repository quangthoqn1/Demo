***Settings***
Resource     ../Resources/Keyword.robot
Resource     ../PageObject/CreateNewGerenalTaskPOM.robot


***Variables***
${3DotButon}        //div[@class = "sc-kEYyzF cEatI evf-dropdown__trigger"]
${CopyTask}        //div[text() = "Copy"]
${PasteTask}       //div[text() = "Paste"]/following::div[text() = "Paste"][12]


***Keywords***
Copy & Paste Task Successfully
    Click Element       ${3DotButon}
    Click Element       ${CopyTask}
    Mouse Over      ${DateOnCalendar}
    Sleep       7s
    Click Element       ${PasteTask}
    Page Should Contain Image        ${GeneralLogowhenCreateTask}