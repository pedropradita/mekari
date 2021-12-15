  $username_field = "user_email"
  $password_field = "user_password"
  $login_btn = "new-signin-button"

    def login_page()
      @driver.navigate.to "https://sandbox-sso.mekari.com/users/sign_in?client_id=JURNAL_CLIENT_ID&return_to=L2F1dGg_Y2xpZW50X2lkPUpVUk5BTF9DTElFTlRfSUQmcmVzcG9uc2VfdHlwZT1jb2RlJnNjb3BlPXNzbzpwcm9maWxl"
    end

   def input_username(keyword)
     @driver.find_element(:id,$username_field).send_keys(keyword)
   end

   def input_password(keyword)
     @driver.find_element(:id,$password_field).send_keys(keyword)
   end

   def click_login()
     @driver.find_element(:id,$login_btn).click
   end

   def login()
     input_username('pedro.pradita.s@gmail.com')
     input_password('12345678')
     click_login()
   end
