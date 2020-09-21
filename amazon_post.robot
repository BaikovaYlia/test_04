*** Settings ***
Documentation  This is some basic info about the whole suite
Library  SeleniumLibrary

*** Variables ***
${Browser}  chrome
*** Test Cases ***
User must sing in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open browser  https://prozorro.gov.ua  chrome
    Click Button  xpath=//*[@id="buttons"]/button[1]
    SLEEP  3s
    Close Browser
User must sing in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open browser  https://prozorro.gov.ua  chrome
    Click Button  xpath=//*[@id="buttons"]/button[2]
    SLEEP  3s
    Close Browser
User must sing in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open browser  https://prozorro.gov.ua  chrome
    Click Button  xpath=//*[@id="buttons"]/button[3]
    SLEEP  3s
    Close Browser
User must sing in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open browser  https://prozorro.gov.ua  chrome
    Click Button  xpath=//*[@id="buttons"]/button[4]
    SLEEP  3s
    Close Browser
User must sing in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open browser  https://prozorro.gov.ua  chrome
    Click Button  xpath=//*[@id="buttons"]/button[5]
    SLEEP  3s
    Close Browser
User must sing in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open browser  https://prozorro.gov.ua  chrome
    Click Button  xpath=//*[@id="buttons"]/button[6]
    SLEEP  3s
    Close Browser
User must sing in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open browser  https://prozorro.gov.ua  chrome
    Click Button  xpath=//*[@id="buttons"]/button[7]
    SLEEP  3s
    Close Browser
User must sing in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open browser  https://prozorro.gov.ua  chrome
    Click Button  xpath=//*[@id="buttons"]/button[8]
    SLEEP  3s
    Close Browser
User must sing in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open browser  https://prozorro.gov.ua  chrome
    Click Button  xpath=//*[@id="buttons"]/button[9]
    SLEEP  3s
    Close Browser

User must sing in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open browser  https://prozorro.gov.ua  chrome
    Click Button  xpath=//*[@id="buttons"]/button[10]
    SLEEP  3s
    Close Browser

User must sing in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    open browser  https://prozorro.gov.ua  chrome
    Click Button  xpath=//*[@id="buttons"]/button[11]
    SLEEP  3s
    Close Browser
*** Keywords ***
