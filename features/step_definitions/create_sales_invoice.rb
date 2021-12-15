require_relative '../page_objects/login_page.rb'
require_relative '../page_objects/home_page.rb'
require_relative '../page_objects/sales_new_page.rb'

wait = Selenium::WebDriver::Wait.new(:timeout => 10)

Given("open the website") do
  login_page()
end

When("user success login") do
  login()
end

And("user click menu sales") do
  click_sales_menu()
end

And("user click create new sales") do
  new_sales_btn().click if wait.until {
  new_sales_btn().displayed?
  }
end

And("user click sales invoice") do
  click_sales_invoice_btn()
end

And("user click contact") do
  click_contact()
end

And("user click existing contact") do
  click_exist_contact()
end

And("user input date") do
  click_date()
  click_date_now()
end

And("user click product") do
  click_product()
end

And("user click existing product") do
  click_exist_product()
end

And("user clear unit price") do
  clear_unit_price()
end

And("user upload image") do
  upload_image().send_keys("C:/Users/lenovo/Documents/test/mekari/features/support/img1.png")
end

Then("validated balance price") do
  log "Test Passed: Sales Invoice Validated" if wait.until {
    /Rp. 0,00/.match(get_balance_price())
  }
end
