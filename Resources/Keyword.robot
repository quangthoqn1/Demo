***Keywords***
Clickbuttonbytext
    [Arguments]     ${text}
    Click Element   //button[@type='${text}']
    Sleep   3s
Clickbuttonbyinput
    [Arguments]     ${input}
    Click Element   //input[@type='${text}']
    Sleep   3s
Clickbuttonbyclass
    [Arguments]     ${class}    
    Click Element   //*[@class='${class}']
    Sleep   3s
Clickbuttonbyvalue
    [Arguments]     ${value}
    Click Element   //*[@value='${value}']
Clickbuttonbyplaceholder
    [Arguments]     ${placeholder}
    Click Element   //*[@placeholder='${placeholder}']
InputTextbyID
    [Arguments]     ${id}   ${data}
    Input Text  //input[@id='${id}']    ${data}
InputTextbyClass
    [Arguments]     ${class}    ${data}
    Input Text  //input[@class='${class}']      ${data}
InputtextbyName
    [Arguments]     ${name}     ${data}
    Input Text     //input[@name='${name}']     ${data}
InputtextbyPlaceholder
    [Arguments]     ${placeholder}     ${data}
    Input Text     //input[@placeholder='${placeholder}']     ${data}