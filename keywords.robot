*** Settings ***

Library  SeleniumLibrary

*** Variables ***

${key_word_search}          xpath=//*[@id="buttons"]/button[1]
${key_word_input}           xpath=//*[@id="blocks"]/div/input
${first_search_result}      xpath=//*[@id="result"]/div[@class="items-list"][1]//a
${status_search}            xpath=//*[@id="buttons"]/button[9]
${main_page}                xpath=//*[@class="logo"]/a
${test_keyword}             паливо
${tender_status_procedure_type_line}  xpath=//*[@class="tender-header-wrap"]//div[@class="tender--head--inf margin-bottom"]
${active_tendering_search_status}   xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="active.tendering"]
${procedure_type_search}    xpath=//*[@id="buttons"]/button[10]
${belowThreshold_procedure_type}    xpath=//*[@id="blocks"]/div[@class="block block-procedure_t"]//div[@class="selectize-dropdown single"]//div[@data-value="belowThreshold"]

*** Keywords ***

Back on Main Page
    Click Element  ${main_page}

Click on Key Word search filter
    Click Button  ${key_word_search}

Input Test Keyword
    Input text  ${key_word_input}  ${test_keyword}

Choose first search result
    Click Element  ${first_search_result}

Click on Status search filter
    Click Button  ${status_search}

Choose active tendering status
    Click Element  ${active_tendering_search_status}

Verify Tender Status Active Tendering
    Element Should Contain  ${tender_status_procedure_type_line}  Подання пропозицій

Click on Procedure type search filter
    Click Element  ${procedure_type_search}

Choose belowThreshold Procedure type
     Click Element  ${belowThreshold_procedure_type}

Verify belowThreshold Procedure type
    Element Should Contain  ${tender_status_procedure_type_line}  Спрощена