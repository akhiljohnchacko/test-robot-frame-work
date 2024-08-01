*** Settings ***
Library    OperatingSystem
Resource   resources/keywords.robot
Resource   resources/variables.robot

*** Test Cases ***
Addition Test
    [Documentation]    Verify that the addition function works correctly.
    [Tags]    Smoke
    ${result}=    Add Two Numbers    ${NUM1}    ${NUM2}
    Should Be Equal    ${result}    ${SUM_RESULT}

Subtraction Test
    [Documentation]    Verify that the subtraction function works correctly.
    [Tags]    Smoke
    ${result}=    Subtract Two Numbers    ${NUM1}    ${NUM2}
    Should Be Equal    ${result}    ${SUB_RESULT}

