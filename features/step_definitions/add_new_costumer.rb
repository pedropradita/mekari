require_relative '../page_objects/login_page.rb'
require_relative '../page_objects/home_page.rb'
require_relative '../page_objects/sales_new_page.rb'
require_relative '../support/helper.rb'

wait = Selenium::WebDriver::Wait.new(:timeout => 10)

Given("open the website new") do
  login_page()
end

When("user success login new") do
  login()
end

And("user click menu sales new") do
  click_sales_menu()
end

And("user click create new sales new") do
  new_sales_btn().click if wait.until {
  new_sales_btn().displayed?
  }
end

And("user click sales invoice new") do
  click_sales_invoice_btn()
end

And("user click contact new") do
  click_contact()
end

And("user click new contact") do
  click_new_contact()
end

And("user input display name") do
  input_display_name(random_string_int(5))
end

And("user input email new") do
  input_email(random_string_int(5) + "@mailinator.com")
end

And("user input telephone") do
  input_telp(random_int(12))
end

And("user input billing address") do
  input_billing_address(random_int(20))
end

And("user input shipping address") do
  input_shipping_address(random_string_int(20))
end

And("user click save new") do
  click_save_button()
end

Then("validated new contact") do
  log "Test Passed: Add New Costumer Validated" if email_select_display()
end
