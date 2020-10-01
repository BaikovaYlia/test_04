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
    Verify Kyiv city search
    Back on Main Page

Test Luhansk region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Luhansk region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Luhansk region place search
    Back on Main Page

Test Poltavska region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Poltavska region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Poltavska region place search
    Back on Main Page

Test Zhytomyr region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Zhytomyr region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Zhytomyr region place search
    Back on Main Page

Test Volyn region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Volyn region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Volyn region place search
    Back on Main Page

Test Lviv region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Lviv region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Lviv region place search
    Back on Main Page

Test Kharkiv region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Kharkiv region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Kharkiv region place search
    Back on Main Page

Test Sumy region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Sumy region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Sumy region place search
    Back on Main Page

Test Kirovograd region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Kirovograd region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Kirovograd region place search
    Back on Main Page

Test Transcarpathian region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Transcarpathian region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Transcarpathian region place search
    Back on Main Page

Test Khmelnytsky region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Khmelnytsky region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Khmelnytsky region place search
    Back on Main Page

Test Odessa region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Odessa region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Odessa region place search
    Back on Main Page

Test Ivano-Frankivsk region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Ivano-Frankivsk region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Ivano-Frankivsk region place search
    Back on Main Page

Test Kherson region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Kherson region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Kherson region place search
    Back on Main Page

Test Vinnytsia region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Vinnytsia region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Vinnytsia region place search
    Back on Main Page

Test Mykolaiv region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Mykolaiv region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Mykolaiv region place search
    Back on Main Page

Test Rivne region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Rivne region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Rivne region place search
    Back on Main Page

Test Dnipropetrovsk region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Dnipropetrovsk region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Dnipropetrovsk region place search
    Back on Main Page

Test Zaporozhye region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Zaporozhye region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Zaporozhye region place search
    Back on Main Page

Test Kyiv region Search Filter
    Click on place search filter
    SLEEP  3s
    Choose Kyiv region Search Filter
    SLEEP  3s
    Choose first search result
    SLEEP  3s
    Verify Kyiv region place search
    Back on Main Page

#Test Suite Teardown
    #Close Browser

*** Keywords ***