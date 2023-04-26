*** Settings ***
Library   Browser

*** Variables ***
${HOME_PAGE}    http://127.0.0.1:8000/

*** Test Cases ***
Initial Test
    New Page    ${HOME_PAGE}
    Get Text    h1    ==    To Do App

Add New Test
    New Page    ${HOME_PAGE}
    Fill Text    input    Eat
    Click    button    
    ${TASK} =    Get Text    p
    Should Contain    ${TASK}    Eat 