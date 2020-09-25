*** Settings ***

Library  SeleniumLibrary

*** Variables ***

${key_word_search_filter}   xpath=//*[@id="buttons"]/button[1]
${data_search_filter}       xpath=//*[@id="buttons"]/button[6]
${region_search_filter}     xpath=//*[@id="buttons"]/button[8]
${status_search_filter}     xpath=//*[@id="buttons"]/button[9]

${active_tendering_search_status}   xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="active.tendering"]

${belowThreshold_procedure_type}    xpath=//*[@id="blocks"]/div[@class="block block-procedure_t"]//div[@class="selectize-dropdown single"]//div[@data-value="belowThreshold"]

${Kyiv_search}                      xpath=//*[@id="blocks"]/div[@class="block block-region"]//div[@class="selectize-dropdown single"]//div[@data-value="01-06"]

${key_word_input}           xpath=//*[@id="blocks"]/div/input
${first_search_result}      xpath=//*[@id="result"]/div[@class="items-list"][1]//a
${main_page}                xpath=//*[@class="logo"]/a
${test_keyword}             паливо
${tender_status_procedure_type_line}  xpath=//*[@class="tender-header-wrap"]//div[@class="tender--head--inf margin-bottom"]
${active_tendering_search_status}   xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="active.tendering"]
${procedure_type_search}    xpath=//*[@id="buttons"]/button[10]
${belowThreshold_procedure_type}    xpath=//*[@id="blocks"]/div[@class="block block-procedure_t"]//div[@class="selectize-dropdown single"]//div[@data-value="belowThreshold"]
${value_search}     xpath=//*[@id="buttons"]/button[2]
${value_from}   xpath=//*[@id="blocks"]//div[@class="block-date-picker"]/input[1]
${value_to}     xpath=//*[@id="blocks"]//div[@class="block-date-picker"]/input[2]
${tender_value}   xpath=//*[@class="tender-header-wrap"]//div[@class="col-md-3 col-sm-3 tender--description--cost--wr"]/div/div
${procurententity_place}    xpath=//*[@class="tender--customer margin-bottom"]/tbody/tr[3]

*** Keywords ***

Back on Main Page
    Click Element  ${main_page}

Click on Key Word search filter
    Click Button  ${key_word_search_filter}

Input Test Keyword
    Input text  ${key_word_input}  ${test_keyword}

Choose first search result
    Click Element  ${first_search_result}

Click on Status search filter
    Click Button  ${status_search_filter}

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

Click on value search filter
    Click Button  ${value_search}

Input test seach value
    Input Text  ${value_from}  2000
    Input Text  ${value_to}  3000

Get tender value
    ${value_of_tender}=  Get Text  ${tender_value}
    Log  ${value_of_tender}

Click on data search filter
    Click Button  ${data_search_filter}

Click on place search filter
    Click Button  ${region_search_filter}

Choose Kyiv Search Filter
    Click Element  ${Kyiv_search}

Verife place search
    Element Should Contain  ${procurententity_place}  Київ






