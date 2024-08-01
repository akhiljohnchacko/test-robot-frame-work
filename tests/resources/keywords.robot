*** Keywords ***
Add Two Numbers
    [Arguments]    ${a}    ${b}
    ${result}=    Evaluate    ${a} + ${b}
    [Return]    ${result}

Subtract Two Numbers
    [Arguments]    ${a}    ${b}
    ${result}=    Evaluate    ${a} - ${b}
    [Return]    ${result}

