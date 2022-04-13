*** Settings ***
Library       SeleniumLibrary
Resource      ERPTestAccess_Variable.resource
Resource      ERPTestAccess_Keywords.resource


#Test Setup        Open ERP Website
#Test Teardown     Close Browser



*** Test Cases ***
Verify Page Login Response
    Open ERP Website


#    Open ERP Website
    Wait Until Element Is Visible   ${txt_pass}  
       
Verify user can log in
    #[Tags]    Test
   
    Login To ERP   # ${login_email}    ${login_pw}  
    Close Browser
  
    
    

    
    
    
    