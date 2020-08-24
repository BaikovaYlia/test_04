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
    Click Link   xpath=//*[@id="buttons"]/button[9]
    sleep  3s
    Click Link  xpath=//*[@id="blocks"]/div/div/div[1]/div
    sleep  3s

    Close Browser

*** Keywords ***
