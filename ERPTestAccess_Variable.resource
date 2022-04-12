*** Variables ***

#setup
${url}                                         http://hq2.canadacomputers.com:39090/Home/
${browser}                                     chrome


# Test Access
${login_email}                                Neil.Quina
${login_pw}                                   Dhrie_0616

# Login Field
${txt_uname}                                 //*[@id="txtUsername"]
${txt_pass}                                   id=txtPassword
${btn_login}                                  id=btnLogin

#verifysuccesslogin
${suc_log}                                    //*[@id="datetime"]