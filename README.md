# Mekari Selenium Ruby

## How to run in windows
```
if you already use ruby run this steps
1. clone
2. open command prompt, move to this folder
3. edit your own directory in create_sales_invoice.rb at line 55 -> upload_image().send_keys("C:/Users/lenovo/Documents/test/mekari/features/support/img1.png")
4. run "cucumber"
5*. run "cucumber -f html -o report.html" 
```
```
if you dont use ruby run this steps first
1. install ruby
2. add Environment Variable for Ruby, with this steps : right click My Computer > click Properties > click Advance system settings > click Environment Variables > click PATH > click Edit > input ex : C:\Ruby24-x64\bin
3. open command prompt
4. run "gem install selenium-webdriver"
5. run "gem install cucumber"
6. run "gem install bundler"
7. run "gem install rspec"
```

*for generate html report
