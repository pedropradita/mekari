require_relative '../page_objects/login_page.rb'
require_relative '../page_objects/home_page.rb'
require_relative '../page_objects/sales_new_page.rb'
require_relative '../support/helper.rb'

wait = Selenium::WebDriver::Wait.new(:timeout => 10)

Given("open the website new product") do
  login_page()
end

When("user success login new product") do
  login()
end

And("user click menu sales new product") do
  click_sales_menu()
end

And("user click create new sales new product") do
  new_sales_btn().click if wait.until {
  new_sales_btn().displayed?
  }
end

And("user click sales invoice new product") do
  click_sales_invoice_btn()
end

And("user click product new") do
  click_product()
end

And("user click new product") do
  click_new_product()
end

And("user input product name") do
  input_product_name(random_string_int(5))
end

And("user input product code") do
  input_product_code(random_int(5))
end

And("user select unit") do
   click_unit_dropdown()
   click_unit_list()
end

And("user input buy unit price") do
  input_buy_price_unit(random_int(5))
end

And("user select buy account") do
  click_buy_account_dropdown()
  select_dropdown(buy_account_list(), "span", "(9-90001) - Income Taxes - Deferred")
end

And("user select default buy tax") do
  click_buy_tax_dropdown()
  click_buy_tax_ppn()
  # select_dropdown(buy_tax_list(), "span", "PPN")
end

And("user input sale unit price") do
  input_sell_price_unit(random_int(5))
end

And("user select sell account") do
  click_sell_account_dropdown()
  select_dropdown(sell_account_list(), "span", "(1-10503) - Prepaid Income Tax - PPh 25")
end

And("user select default sell tax") do
  click_sell_tax_dropdown()
  click_sell_tax_ppn()
end

And("user checklist i track stock for this item") do
  click_checkbox_track()
end

And("user input minimum stock quantity") do
  input_min_stock_qty(random_int(1))
end

Then("user click save new product") do
  click_save_btn()
end
