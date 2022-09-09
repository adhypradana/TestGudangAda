*** Settings ***
#Library                            SeleniumLibrary
Resource                            /Users/adhypradana/Documents/GitHub/AutomationTrain/Frameworks/Routers.robot


*** Variables ***
#Headless

*** Keywords ***
Open MyHeadless Keyword
    ${options}=         Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()   sys, selenium.webdriver
    Call Method         ${options}      add_argument        --headless
    Call Method         ${options}      add_argument        test-type
    Call Method         ${options}      add_argument        --disable-dev-shm-usage
    Call Method         ${options}      add_argument        --disable-gpu
    Call Method         ${options}      add_argument        --disable-extentions
    Call Method         ${options}      add_argument        --disable-popup-blocking
    Call Method         ${options}      add_argument        --ignore-certificate-errors
    Call Method         ${options}      add_argument        --disable-extentions
    Call Method         ${options}      add_argument        --disable-notifications
    Call Method         ${options}      add_argument        --disable-infobars
#       my_create_webdriver Chrome      ${options}
    Open Browser        ${HOST_URL}     ${BROWSER}
    Maximize Browser Window
