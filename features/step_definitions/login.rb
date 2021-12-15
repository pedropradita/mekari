require_relative '../page_objects/login_page.rb'

wait = Selenium::WebDriver::Wait.new(:timeout => 10)

Given("open the website login") do
  login_page()
end

When("user input email login") do
  input_username('pedro.pradita.s@gmail.com')
end

And("user input password login") do
  input_password('12345678')
end

And("click button Login") do
  click_login()
end

Then("user in home page") do
  log "Test Passed: Login Validated" if wait.until {
    /Pedro/.match(@driver.page_source)
}
end
