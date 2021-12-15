  $sales_menu = "vnav-sales-link"
  $create_new_sales_btn = "btn-new"
  $sales_invoice_btn = "//div[@class='dropdown-item--container'] //a[@href='/invoices/new']"

   def click_sales_menu()
     @driver.find_element(:id,$sales_menu).click
   end

   def new_sales_btn()
     @driver.find_element(:id,$create_new_sales_btn)
   end

   def click_sales_invoice_btn()
     @driver.find_element(:xpath,$sales_invoice_btn).click
   end
