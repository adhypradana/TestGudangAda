*** Settings ***
#Library                            SeleniumLibrary
Resource                            /Users/adhypradana/Documents/GitHub/AutomationTrain/Frameworks/Routers.robot


*** Variables ***


*** Keywords ***
Field Email Seller GudangAda
    Wait Until Element Is Visible   xpath=//*[@id="__next"]/div/div[2]/div[1]/div/div/button[2]
    Click Element                   xpath=//*[@id="__next"]/div/div[2]/div[1]/div/div/button[2]
    Wait Until Element Is Visible   xpath=//input[@id='email']
    Input Text                      xpath=//input[@id='email']          qegada@gmail.com
    Click Element                   xpath=//*[@id="__next"]/div/div[2]/div[3]/div/form/button

Field Password Valid GudangAda
    Wait Until Element Is Visible   xpath=//*[@id="password"]
    Input Text                      xpath=//*[@id="password"]         Qe12345@!

Field Password Unhide
    Sleep                           2s
    Wait Until Element Is Visible   xpath=(//button[@type='button'])[3]
    Click Element                   xpath=(//button[@type='button'])[3]

Field Password Hide
    Sleep                           2s
    Wait Until Element Is Visible   xpath=(//button[@type='button'])[3]
    Click Element                   xpath=(//button[@type='button'])[3]

Click Lupa Password
    Wait Until Element is Visible   xpath=//*[@id="__next"]/div/div[2]/div[3]/div/form/a
    Click Element                   xpath=//*[@id="__next"]/div/div[2]/div[3]/div/form/a

Masuk Dengan Nomor Handphone
    Sleep                           2s
    Wait Until Element is Visible   xpath=//*[@id="__next"]/div/div[1]/button
    Click Element                   xpath=//*[@id="__next"]/div/div[1]/button

Input Nomor Handphone
    Sleep                           2s
    Wait Until Element is Visible   xpath=//*[@id="phoneNumber"]
    Input Text                      xpath=//*[@id="phoneNumber"]    1234567890123

Click Tidak Bisa Login
    Sleep                           2s
    Wait Until Element is Visible   xpath=//*[@id="__next"]/div/div[2]/div[2]/div/form/a
    Click Element                   xpath=//*[@id="__next"]/div/div[2]/div[2]/div/form/a

Click Back Page
    Sleep                           2s
    Wait Until Element is Visible   css=.MuiButtonBase-root > .MuiSvgIcon-root
    Click Element                   css=.MuiButtonBase-root > .MuiSvgIcon-root

