*** Settings ***
Library       SeleniumLibrary
Resource      ERPTestAccess_Variable.resource
Resource      ERPTestAccess_Keywords.resource


Test Setup        Open ERP Website
Test Teardown     Close Browser



*** Test Cases ***
    
Verify user can log in
    [Tags]    Test
   
    Login To ERP   # ${login_email}    ${login_pw}  
    Page
# Page Load Response
    # Page Load
    
    

    
    
    
    