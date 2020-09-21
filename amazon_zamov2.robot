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
    sleep  3s
    Click Button  xpath=//*[@id="buttons"]/button[1]
    Input text  //*[@id="blocks"]/div/input  паливо
    SLEEP  3s
    Close Browser

*** Keywords ***