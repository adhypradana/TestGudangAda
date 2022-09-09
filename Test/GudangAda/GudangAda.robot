*** Settings ***
Documentation       GudangAda Test Automation QA Engineer
Resource            /Users/adhypradana/Documents/GitHub/AutomationTrain/Frameworks/Routers.robot
Resource        /Users/adhypradana/Documents/GitHub/AutomationTrain/Frameworks/Routers.robot

*** Variables ***


*** Test Cases ***
TC001 Open MyHeadless Keyword
    [Documentation]             Open MyHeadless Keyword
    [Tags]                      Website Desktop
#    Browsers.Open MyHeadless Keyword
    Open Browser    https://seller.gudangada.com        Chrome

TC002 Field Email GudangAda
    [Documentation]             Field Email GudangAda
    [Tags]                      Website Desktop
    TestGudangAda.Field Email Seller GudangAda
    TestGudangAda.Field Password Valid GudangAda
    TestGudangAda.Field Password Unhide
    TestGudangAda.Field Password Hide
    TestGudangAda.Click Lupa Password
    TestGudangAda.Masuk Dengan Nomor Handphone
    TestGudangAda.Input Nomor Handphone
    TestGudangAda.Click Tidak Bisa Login
    TestGudangAda.Click Back Page

#TC003 Field Password GudangAda
#    [Documentation]             Field Password GudangAda
#    [Tags]                      Website Desktop
#    TestGudangAda.Field Password Valid GudangAda
#    TestGudangAda.Field Password Not Valid GudangAda