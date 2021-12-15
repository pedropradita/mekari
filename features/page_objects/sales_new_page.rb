  $contact_dropdown = "select_contact"
  $exist_contact = "//div[@id='select_contact'] //li[@class='multiselect__element']"
  $new_contact = "//div[@id='select_contact'] //button[@class='m-1 d-inline-flex btn btn-link']"
  $display_name_field = "display_name"
  $email_field = "c_email"
  $telp_field ="telephone"
  $billing_address_field = "billing_address"
  $shipping_address_field = "shipping_address"
  $save_button = "//footer //button[@class='d-inline-flex btn btn-primary']"
  $email_select = "//div[@class='mr-2 mb-2 badge badge-smoke'] //span"
  $date_picker = "__BVID__1"
  $date_now = "//div[@class='date-picker-date-cell current-date selected-date']"
  $product_dropdown = "select_product_1"
  $exist_product = "//div[@id='select_product_1'] //li[@class='multiselect__element']"
  $product_list = "//div[@id='select_product_1'] //div[@class='multiselect__content-wrapper'] //ul"
  $new_product = "//div[@id='select_product_1'] //button[@type='button']"
  $product_name_field = "name"
  $product_code_field = "product_code"
  $unit_dropdown = "//div[@id='__BVID__187'] //div[@class='multiselect j_mselect']"
  $unit_list = "//div[@id='__BVID__187'] //li[@class='multiselect__element'] //span"
  $buy_price_unit = "buy_price_per_unit"
  $buy_account_dropdown = "//div[@id='__BVID__211'] //div[@class='multiselect j_mselect']"
  $buy_account_list = "//div[@id='__BVID__211'] //div[@class='multiselect__content-wrapper'] //ul"
  $buy_tax_dropdown = "//div[@id='__BVID__221'] //div[@class='multiselect__tags']"
  $buy_tax_list = "//div[@id='__BVID__221'] //div[@class='multiselect__content-wrapper'] //ul"
  $buy_tax_ppn = "//div[@id='__BVID__221'] //li[@class='multiselect__element'] //span"
  $sell_tax_dropdown = "//div[@id='__BVID__246'] //div[@class='multiselect__tags']"
  $sell_tax_ppn = "//div[@id='__BVID__246'] //li[@class='multiselect__element'] //span"
  $sell_price_unit = "sell_price_per_unit"
  $sell_account_dropdown = "//div[@id='__BVID__236'] //div[@class='multiselect j_mselect']"
  $sell_account_list = "//div[@id='__BVID__236'] //div[@class='multiselect__content-wrapper'] //ul"
  $checkbox_track = "//label[@for='__BVID__7']"
  $min_stock_qty_field = "buffer_quantity"
  $save_btn = "//footer //button[@class='d-inline-flex btn btn-primary']"
  $unit_price = "//tbody //tr[1] //td[5] //input"
  $balance_price = "//p[@class='font-weight-bold'][2]"
  $upload_image_btn = "//div[@class='custom-file b-form-file mt-2'] //input"


   def click_contact()
     @driver.find_element(:id,$contact_dropdown).click
   end

   def click_new_contact()
     @driver.find_element(:xpath,$new_contact).click
   end

   def input_display_name(keyword)
     @driver.find_element(:id,$display_name_field).send_keys(keyword)
   end

   def input_email(keyword)
     @driver.find_element(:id,$email_field).send_keys(keyword)
   end

   def input_telp(keyword)
     @driver.find_element(:id,$telp_field).send_keys(keyword)
   end

   def input_billing_address(keyword)
     @driver.find_element(:id,$billing_address_field).send_keys(keyword)
   end

   def input_shipping_address(keyword)
     @driver.find_element(:id,$shipping_address_field).send_keys(keyword)
   end

   def click_save_button()
     @driver.find_element(:xpath,$save_button).click
   end

   def email_select_display()
     @driver.find_element(:xpath,$email_select).displayed?
   end

   def click_exist_contact()
     @driver.find_element(:xpath,$exist_contact).click
   end

   def click_date()
     @driver.find_element(:id,$date_picker).click
   end

   def click_date_now()
     @driver.find_element(:xpath,$date_now).click
   end

   def click_product()
     @driver.find_element(:id,$product_dropdown).click
   end

   def exist_product()
     @driver.find_element(:xpath,$exist_product)
   end

   def product_list()
     @driver.find_element(:xpath,$product_list)
   end

   def click_exist_product()
     @driver.find_element(:xpath,$exist_product).click
   end

   def click_new_product()
     @driver.find_element(:xpath,$new_product).click
   end

   def input_product_name(keyword)
     @driver.find_element(:id,$product_name_field).send_keys(keyword)
   end

   def input_product_code(keyword)
     @driver.find_element(:id,$product_code_field).send_keys(keyword)
   end

   def click_unit_dropdown()
     @driver.find_element(:xpath,$unit_dropdown ).click
   end

   def click_unit_list()
     @driver.find_element(:xpath,$unit_list).click
   end

   def input_buy_price_unit(keyword)
     @driver.find_element(:id,$buy_price_unit).send_keys(keyword)
   end

   def click_buy_account_dropdown()
     @driver.find_element(:xpath,$buy_account_dropdown ).click
   end

   def buy_account_list()
     @driver.find_element(:xpath,$buy_account_list)
   end

   def click_buy_tax_dropdown()
     @driver.find_element(:xpath,$buy_tax_dropdown).click
   end

   def buy_tax_list()
     @driver.find_element(:xpath,$buy_tax_list)
   end

   def click_buy_tax_ppn()
     @driver.find_element(:xpath,$buy_tax_ppn).click
   end

   def input_sell_price_unit(keyword)
     @driver.find_element(:id,$sell_price_unit).send_keys(keyword)
   end

   def click_sell_account_dropdown()
     @driver.find_element(:xpath,$sell_account_dropdown ).click
   end

   def sell_account_list()
     @driver.find_element(:xpath,$sell_account_list)
   end

   def click_sell_tax_dropdown()
     @driver.find_element(:xpath,$sell_tax_dropdown).click
   end

   def click_sell_tax_ppn()
     @driver.find_element(:xpath,$sell_tax_ppn).click
   end

   def click_checkbox_track()
     @driver.find_element(:xpath,$checkbox_track).click
   end

   def input_min_stock_qty(keyword)
     @driver.find_element(:id,$min_stock_qty_field).send_keys(keyword)
   end

   def click_save_btn()
     @driver.find_element(:xpath,$save_btn).click
   end

   def click_unit_price()
      @driver.find_element(:xpath,$unit_price).click
   end

   def clear_unit_price()
      @driver.find_element(:xpath,$unit_price).clear
   end

   def input_unit_price(keyword)
     @driver.find_element(:xpath,$unit_price).send_keys(keyword)
   end

   def get_balance_price()
     @driver.find_element(:xpath,$balance_price).click
     @driver.find_element(:xpath,$balance_price).text
   end

   def upload_image()
      @driver.find_element(:xpath,$upload_image_btn)
   end
