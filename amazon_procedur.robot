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
    SLEEP  3s
    Click Element   xpath=//*[@id="buttons"]/button[9]
    sleep  3s
    Click Element  xpath=//*[@id="blocks"]/div/div/div[2]/div/div[2]
    sleep  3s

    Close Browser

*** Keywords ***
