*** Settings ***
Library   Browser

*** Variables ***
${HOME_PAGE}    http://127.0.0.1:8000/
${INPUT_TEXT}    Learn Python

*** Test Cases ***
Initial Test
    New Page    ${HOME_PAGE}
    Get Text    h1    ==    To Do App

Add Task Test
    New Page    ${HOME_PAGE}
    Fill Text    //input[@name="title"]    ${INPUT_TEXT}
    Click    //button
    Get Text  //p[@class="ui big header"]    contains    ${INPUT_TEXT}
    
    
    
