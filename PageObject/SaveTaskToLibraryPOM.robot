***Settings***
Resource     ../Resources/Keyword.robot


***Variables***
${3DotButon}        //div[@class = "sc-kEYyzF cEatI evf-dropdown__trigger"]
${SaveToLibrary}        //div[text() = "Save to library"]
${Pop-upSaveSuccessfully}       //div[text() = "Task has been added to your Library"]


***Keywords***
Save Task To Library
    Click Element       ${3DotButon}
    Click Element       ${SaveToLibrary}
    Page Should Contain     ${Pop-upSaveSuccessfully}
