*** Settings ***

Library  SeleniumLibrary

*** Variables ***

${key_word_search_filter}   xpath=//*[@id="buttons"]/button[1]
${data_search_filter}       xpath=//*[@id="buttons"]/button[6]
${region_search_filter}     xpath=//*[@id="buttons"]/button[8]
${status_search_filter}     xpath=//*[@id="buttons"]/button[9]


${active_tendering_search_status}   xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="active.tendering"]
${auction_search_status}            xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="auction"]
${active.qualification_search_status}  xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="active.qualification"]
${active.qualification.stand-still_search_status}  xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="active.qualification.stand-still"]
${active.awarded_search_status}    xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="active.awarded"]
${active.awarded_search_status}    xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="active.pre-qualification"]

${belowThreshold_procedure_type}    xpath=//*[@id="blocks"]/div[@class="block block-procedure_t"]//div[@class="selectize-dropdown single"]//div[@data-value="belowThreshold"]
${aboveThresholdUA_procedure_type}  xpath=//*[@id="blocks"]/div[@class="block block-procedure_t"]//div[@class="selectize-dropdown single"]//div[@data-value="aboveThresholdUA"]
${aboveThresholdEU_procedure_type}  xpath=//*[@id="blocks"]/div[@class="block block-procedure_t"]//div[@class="selectize-dropdown single"]//div[@data-value="aboveThresholdEU"]
${negotiation_procedure_type}       xpath=//*[@id="blocks"]/div[@class="block block-procedure_t"]//div[@class="selectize-dropdown single"]//div[@data-value="negotiation"]
${negotiation.quick_procedure_type}  xpath=//*[@id="blocks"]/div[@class="block block-procedure_t"]//div[@class="selectize-dropdown single"]//div[@data-value="negotiation.quick"]
${competitiveDialogueUA_procedure_type}  xpath=//*[@id="blocks"]/div[@class="block block-procedure_t"]//div[@class="selectize-dropdown single"]//div[@data-value="competitiveDialogueUA"]
${competitiveDialogueEU_procedure_type}  xpath=//*[@id="blocks"]/div[@class="block block-procedure_t"]//div[@class="selectize-dropdown single"]//div[@data-value="competitiveDialogueEU"]
${competitiveDialogueUA.stage2_procedure_type}  xpath=//*[@id="blocks"]/div[@class="block block-procedure_t"]//div[@class="selectize-dropdown single"]//div[@data-value="competitiveDialogueUA.stage2"]
${competitiveDialogueEU.stage2_procedure_type}  xpath=//*[@id="blocks"]/div[@class="block block-procedure_t"]//div[@class="selectize-dropdown single"]//div[@data-value="competitiveDialogueEU.stage2"]


${Kyiv_search}                      xpath=//*[@id="blocks"]/div[@class="block block-region"]//div[@class="selectize-dropdown single"]//div[@data-value="01-06"]
${Luhansk region_search}            xpath=//*[@id="blocks"]/div[@class="block block-region"]//div[@class="selectize-dropdown single"]//div[@data-value="91-94"]
${Poltavska region_search}          xpath=//*[@id="blocks"]/div[@class="block block-region"]//div[@class="selectize-dropdown single"]//div[@data-value="36-39"]
${Zhytomyr region_search}           xpath=//*[@id="blocks"]/div[@class="block block-region"]//div[@class="selectize-dropdown single"]//div[@data-value="10-13"]
${Volyn region_search}              xpath=//*[@id="blocks"]/div[@class="block block-region"]//div[@class="selectize-dropdown single"]//div[@data-value="43-45"]



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
Choose Auction status
    Click Element  ${Auction_search_status}
Choose Auction status
    Click Element  ${active.qualification_search_status}
Choose active.qualification.stand-still status
    Click Element  ${active.qualification.stand-still_search_status}
Choose active.awarded status
    Click Element  ${active.awarded_search_status}
Choose active.awarded status
    Click Element  ${active.pre-qualification_search_status}

Verify Tender Status Active Tendering
    Element Should Contain  ${tender_status_procedure_type_line}  Подання пропозицій

Click on Procedure type search filter
    Click Element  ${procedure_type_search}

Choose belowThreshold Procedure type
     Click Element  ${belowThreshold_procedure_type}
Choose aboveThresholdUA Procedure type
     Click Element  ${aboveThresholdUA_procedure_type}
Choose aboveThresholdEU Procedure type
     Click Element  ${aboveThresholdEU_procedure_type}
Choose negotiation Procedure type
     Click Element  ${negotiation_procedure_type}
Choose negotiation.quick Procedure type
     Click Element  ${negotiation.quick_procedure_type}
Choose competitiveDialogueUA Procedure type
     Click Element  ${competitiveDialogueUA_procedure_type}
Choose competitiveDialogueEU Procedure type
     Click Element  ${competitiveDialogueEU_procedure_type}
Choose competitiveDialogueUA.stage2 Procedure type
     Click Element  ${competitiveDialogueUA.stage2_procedure_type}
Choose competitiveDialogueEU.stage2 Procedure type
     Click Element  ${competitiveDialogueEU.stage2_procedure_type}



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

Choose Kyiv Search Filter
    Click Element  ${Luhansk region_search}
Choose Kyiv Search Filter
    Click Element  ${Poltavska region_search}
Choose Kyiv Search Filter
    Click Element  ${Zhytomyr region_search}

Choose Kyiv Search Filter
    Click Element  ${Volyn region_search}

Verife place search
    Element Should Contain  ${procurententity_place}  Київ


