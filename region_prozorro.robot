*** Settings ***
Documentation   Тестування фільтра пошуку "Регіон"
Library  SeleniumLibrary
Resource  keywords.robot

*** Variables ***

${Browser}  chrome
${URL}  https://prozorro.gov.ua

*** Test Cases ***

Test Suite Setup
    Open Browser  ${URL}  ${Browser}
    Set Window Size  1920  1080

Test Region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Kyiv Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verife Kyiv place search
    Back on Main Page

Test Luhansk region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Luhansk region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verife Luhansk region place search
    Back on Main Page

Test Poltavska region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Poltavska region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verife Poltavska region place search
    Back on Main Page

Test Zhytomyr region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Zhytomyr region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verife Zhytomyr region place search
    Back on Main Page

Test Volyn region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Volyn region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verife Volyn region place search
    Back on Main Page


#Test Suite Teardown
    #Close Browser



*** Keywords ***