*** Settings ***

Library  SeleniumLibrary

*** Variables ***

${key_word_search_filter}   xpath=//*[@id="buttons"]/button[1]
${value_search}             xpath=//*[@id="buttons"]/button[2]
${data_search_filter}       xpath=//*[@id="buttons"]/button[6]
${region_search_filter}     xpath=//*[@id="buttons"]/button[8]
${status_search_filter}     xpath=//*[@id="buttons"]/button[9]

${active_tendering_search_status}   xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="active.tendering"]
${active.qualification_search_status}  xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="active.qualification"]
${active.awarded_search_status}    xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="active.awarded"]
${active.pre-qualification_search_status}    xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="active.pre-qualification"]
${active.unsuccessful_search_status}    xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="unsuccessful"]
${active.cancelled_search_status}    xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="cancelled"]
${active.complete_search_status}    xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="complete"]
${active.auction_search_status}    xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="active.auction"]
${active.qualification.stand-still_search_status}   xpath=//*[@id="blocks"]/div[@class="block block-status"]//div[@class="selectize-control single"]//div[@data-value="active.qualification.stand-still"]

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

${value_from}   xpath=//*[@id="blocks"]//div[@class="block-date-picker"]/input[1]
${value_to}     xpath=//*[@id="blocks"]//div[@class="block-date-picker"]/input[2]
${tender_value}   xpath=//*[@class="tender-header-wrap"]//div[@class="col-md-3 col-sm-3 tender--description--cost--wr"]/div/div
${procurententity_place}    xpath=//*[@class="tender--customer margin-bottom"]/tbody/tr[3]


*** Keywords ***

Back on Main Page
    Click Element  ${main_page}

Choose first search result
    Click Element  ${first_search_result}

Input Test Keyword
    Input text  ${key_word_input}  ${test_keyword}

Input test seach value
    Input Text  ${value_from}  2000
    Input Text  ${value_to}  3000

Get tender value
    ${value_of_tender}=  Get Text  ${tender_value}
    Log  ${value_of_tender}

######################################################################
#                   Click on seafch filter
######################################################################

Click on data search filter
    Click Button  ${data_search_filter}

Click on place search filter
    Click Button  ${region_search_filter}

Click on value search filter
    Click Button  ${value_search}

Click on Procedure type search filter
    Click Element  ${procedure_type_search}

Click on Key Word search filter
    Click Button  ${key_word_search_filter}

Click on Status search filter
    Click Button  ${status_search_filter}

######################################################################
#                   Choose search procedure type
######################################################################

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

######################################################################
#                   Choose search region
######################################################################

Choose Kyiv Search Filter
    Click Element  ${Kyiv_search}

Choose Luhansk region Search Filter
    Click Element  ${Luhansk region_search}

Choose Poltavska region Search Filter
    Click Element  ${Poltavska region_search}

Choose Zhytomyr region Search Filter
    Click Element  ${Zhytomyr region_search}

Choose Volyn region Search Filter
    Click Element  ${Volyn region_search}

######################################################################
#                   Choose search procedure status
######################################################################

Choose active tendering status
    Click Element  ${active_tendering_search_status}

Choose active.qualification status
    Click Element  ${active.qualification_search_status}

Choose active.awarded status
    Click Element  ${active.awarded_search_status}

Choose active.pre-qualification status
    Click Element  ${active.pre-qualification_search_status}

Choose unsuccessful status
    Click Element  ${active.unsuccessful_search_status}

Choose cancelled status
    Click Element  ${active.cancelled_search_status}

Choose complete status
    Click Element  ${active.complete_search_status}

Choose active.qualification.stand-still status
    Click Element  ${active.qualification.stand-still_search_status}

Choose active.auction status
    Click Element  ${active.auction_search_status}

######################################################################
#                   Verify region of procedure
######################################################################

Verify Kyiv city search
    Element Should Contain  ${procurententity_place}  Київ

Verify Luhansk region place search
    Element Should Contain  ${procurententity_place}  Луганська

Verify Poltavska region place search
    Element Should Contain  ${procurententity_place}  Полтавська

Verify Zhytomyr region place search
    Element Should Contain  ${procurententity_place}  Житомирська

Verify Volyn region place search
    Element Should Contain  ${procurententity_place}  Волинська

######################################################################
#                   Verify type of procedure
######################################################################

Verify belowThreshold Procedure type
   Element Should Contain  ${tender_status_procedure_type_line}  Спрощена

Verify aboveThresholdUA Procedure type
  Element Should Contain  ${tender_status_procedure_type_line}  Відкриті

Verify aboveThresholdEU Procedure type
  Element Should Contain  ${tender_status_procedure_type_line}  Відкриті торги з публікацією англійською мовою

Verify negotiation Procedure type
  Element Should Contain  ${tender_status_procedure_type_line}  Переговорна процедура

Verify negotiation.quick Procedure type
  Element Should Contain  ${tender_status_procedure_type_line}  Переговорна процедура (скорочена)

Verify competitiveDialogueUA Procedure type
  Element Should Contain  ${tender_status_procedure_type_line}  Конкурентний діалог 1-ий етап

Verify competitiveDialogueEU Procedure type
  Element Should Contain  ${tender_status_procedure_type_line}  Конкурентний діалог з публікацією англійською мовою 1-ий етап

Verify competitiveDialogueUA.stage2 Procedure type
  Element Should Contain  ${tender_status_procedure_type_line}  Конкурентний діалог 2-ий етап

Verify competitiveDialogueEU.stage2 Procedure type
  Element Should Contain  ${tender_status_procedure_type_line}  Конкурентний діалог з публікацією англійською мовою 2-ий етап

######################################################################
#                   Verify status of procedure
######################################################################

Verify Tender Status Active Tendering
    Element Should Contain  ${tender_status_procedure_type_line}  Подання пропозицій

Verify Tender Status Active.Qualification
    Element Should Contain  ${tender_status_procedure_type_line}  Кваліфікація переможця

Verify Tender Status Active.Awarded
    Element Should Contain  ${tender_status_procedure_type_line}  Пропозиції розглянуті

Verify Tender Status Active.pre-qualification
    Element Should Contain  ${tender_status_procedure_type_line}  Прекваліфікація

Verify Tender Status unsuccessful
    Element Should Contain  ${tender_status_procedure_type_line}  Торги не відбулися

Verify Tender Status cancelled
    Element Should Contain  ${tender_status_procedure_type_line}  Торги відмінено

Verify Tender Status complete
    Element Should Contain  ${tender_status_procedure_type_line}  Завершена

Verify Tender Status active.auction
    Element Should Contain  ${tender_status_procedure_type_line}  Аукціон

Verify Tender Status active.qualification.stand-still
    Element Should Contain  ${tender_status_procedure_type_line}  Кваліфікація переможця (період оскарження)











