*** Settings ***
Library   Browser

*** Variables ***
${HOME_PAGE}    http://127.0.0.1:8080/

*** Test Cases ***
Test #1
    Navigate to homepage
    Submit new record
    Verify the created record
    Delete and verify the record

*** Keywords ***
Navigate to homepage
    New Page    ${HOME_PAGE}
    Get Text    h1    ==    To Do App

Submit new record
    fill text    //input[@name='title']    NEW RECORD
    click    //button[@type='submit']

Verify the created record
    Get Text    p    ==    1 | NEW RECORD

Delete and verify the record
    Click    //a[@class='ui red button']
#    Verify p element not exist in the DOM after delete
    get element count    p    ==    0