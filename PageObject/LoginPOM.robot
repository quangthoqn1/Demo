***Settings***
Resource     ../Resources/Keyword.robot


***Variables***
${URL}      https://dev.everfit.io/
${CHROME}   CHROME
${USERNAME}      Your Email Address
${PASSWORD}      Password
${LOGINBTN}      Login
${VERIFYLOGINSUCCESSFULLY}      //img[@src = "/images/logo.svg"]



***Keywords***
Launch website
    Open Browser    ${URL}      ${CHROME}
    Maximize Browser Window 
    Set Browser Implicit wait   5
    Set Selenium Speed      1
    Sleep   3s
    Set Environment Variable    webdriver.chrome.driver    C:\Users\Admin\Documents\GitHub\Demo\Chromedriver\chromedriver.exe


#Login
InputToUserName
    InputtextbyPlaceholder      ${USERNAME}     hanhle+test@everfit.io
InputToPassWord
    InputtextbyPlaceholder      ${PASSWORD}     Test2024
ClickToLoginButton
    Clickbuttonbytext  submit
    Page Should Contain Image      ${VERIFYLOGINSUCCESSFULLY}