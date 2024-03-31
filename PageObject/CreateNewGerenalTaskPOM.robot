***Settings***
Resource     ../Resources/Keyword.robot


***Variables***
${ClientName}       //a[@href = "/home/client/6569b27da3479a001ee751ad"]
${NavigateToTaskTab}        //a[@href = "/home/client/6569b27da3479a001ee751ad/task"]
${DateOnCalendar}       //div[@data-rbd-droppable-id = "03-31-2024;"]
${CreateNewTaskButton}      //div[@class = "add-workout-button"]/following::div[@class = "add-new"][12]
${GeneralLogowhenCreateTask}      //img[@src = "/images/task_option_general.svg"]
${TaskName}     //input[@maxlength = "90"]
${AddnoteFiled}     //span[text() = "Add note"]
${InputToAddNoteField}      //div[@placeholder = "Add Note"]
${CalendarIcon}     //img[@src = "/images/new_calendar.svg"]
${DateToChoiceStartDate}    //td[text() = "30"]
${Save&CloseButton}     //button[text() = "Save & Close"]
${GeneralLogoAfterCreateTask}       //img[@src = "/images/task_icon_general.svg"]    


***Keywords***
ClickToClientName
    Click Element       ${ClientName}
    Sleep       3s
NavigateToTaskTab
    Click Element       ${NavigateToTaskTab}
    Sleep       3s
ClickToNewTaskButton
    Mouse Over      ${DateOnCalendar}
    Sleep       3s
    CLick Element   ${CreateNewTaskButton}
    Sleep       3s
#Create New Task
InputToTaskName
    CLick Element       ${GeneralLogowhenCreateTask}
    Input Text      ${TaskName}     Test
#Add note
AddNote
    Click Element       ${AddnoteFiled} 
    Sleep       5s   
    Input Text          ${InputToAddNoteField}  test  
#Set date
SetDate
    Click Element       ${CalendarIcon}
    Click Element       ${DateToChoiceStartDate}
#Save and Close
ClickToSave&CloseButon
    Click button        ${Save&CloseButton}
    Sleep       7s
#Verify the task is created
    Page Should Contain Image        ${GeneralLogoAfterCreateTask}