*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https://www.facebook.com/

*** Test Cases ***
Robot First Test Case
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Click Link  xpath://a[text()='ลืมบัญชีผู้ใช้ใช่หรือไม่']
    #Close Browser


