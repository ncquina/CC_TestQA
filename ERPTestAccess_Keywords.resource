*** Settings ***
Library       SeleniumLibrary
Resource      ERPTestAccess_Variable.resource


*** Keywords ***

# GENERAL
Open ERP Website
    Open Browser                     ${url}             ${browser}    options=add_argument("--ignore-certificate-errors")
#    Set Window Size                  1920    1080
    Maximize Browser Window


# LOGIN
Login To ERP
  #  [Arguments]                      ${email}    ${password}
#   ${wait1}=    Evaluate    random.randint(5, 11)    random
   ${wait2}=    Evaluate    random.randint(5, 11)    random
#   ${wait3}=    Evaluate    random.randint(5, 11)    random
#   ${wait4}=    Evaluate    random.randint(5, 11)    random 
    

    
#    Sleep    ${wait2}s
    Wait Until Element is Visible    ${txt_uname}  
    Input Text                       ${txt_uname}    ${login_email} 
    Input Password                   ${txt_pass}    ${login_pw}
    Get Time        ${url}
#    Sleep    ${wait2}s
#    Page Load Start
#    Wait Until Element Is Visible    ${btn_login}    ${wait4}
    Click Element                    ${btn_login}
    #Wait Until Element is Visible    ${suc_log}    ${wait4}
#    Wait Until Page Contains    ${suc_log}
#    Set Selenium Implicit Wait    60s
#   Page Load End
Page
    Wait Until Element Is Visible    ${suc_log}     
    
#    Get Value    
  
       
  Get Time    Page 
#    Sleep    ${wait2}
#    selenium
    
   # Wait For Condition    test   
    
 
#Page Load Start
    # Set Selenium Implicit Wait    60s
    # Wait Until Page Contains Element    ${btn_login}    
# Page Load End
    # Wait Until Location Is Not   ${URL}    
    # Get Selenium Implicit Wait
    
# Page Load
    # Page Load Start
    # Login To ERP
    # Page Load End
    