@tag
Feature: Validate Supplier Module
@tag1
Scenario Outline: As Admin user i want to Add Multiple Suppliers
Given launch browser
When launch url "http://webapp.qedgetech.com/"
When wait for user name with "name" and "username"
When Enter username with "name" and "username" and "admin"
When Enter password with "name" and "password" and "master"
When Click login button with "xpath" and "//button[@id='btnsubmit']"
When Wait for supplier link with "xpath" and "//li[@id='mi_a_suppliers']//a[@href='a_supplierslist.php'][normalize-space()='Suppliers']"
When Click on supplier link with "xpath" and "//li[@id='mi_a_suppliers']//a[@href='a_supplierslist.php'][normalize-space()='Suppliers']"
When Wait for AddiCon button with "xpath" and "(//span[@data-caption='Add'])[1]"
When Click on Addicon button with "xpath" and "(//span[@data-caption='Add'])[1]"
When Wait for the Supplier Number with "name" and "x_Supplier_Number"
When Capture supplier number with "name" and "x_Supplier_Number"
When Enter in "<SupplierName>" with "id" and "x_Supplier_Name"
When Enter in "<address>" with "xpath" and "//*[@id='x_Address']"
When Enter in "<city>" with "xpath" and "//*[@id='x_City']"
When Enter in "<country>" with "xpath" and "//*[@id='x_Country']"
When Enter in "<cperson>" with "xpath" and "//input[@id='x_Contact_Person']"
When Enter in "<pnumber>" with "xpath" and "//input[@id='x_Phone_Number']"
When Enter in "<mail>" with "xpath" and "//input[@id='x__Email']"
When Enter in "<mnumber>" with "xpath" and "//input[@id='x_Mobile_Number']"
When Enter in "<note>" with "xpath" and "//*[@id='x_Notes']"
When Click on add button with "id" and "btnAction"
When Wait confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When Click confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When  Wait for Alert ok button with "xpath" and "(//button[contains(text(),'OK')])[6]"
When Click Alert ok button with "xpath" and "(//button[contains(text(),'OK')])[6]"
Then verify supplier table
When close browser
Examples: 
|SupplierName|address|city|country|cperson|pnumber|mail|mnumber|note|
|Krishna11|Ipurupalem11|Bapatla|India|Harish1|9876543210|test@gmail.com|1234567890|Supply Selenium books|
|Krishna21|Ipurupalem12|Bapatla|India|Harish1|9876543210|test@gmail.com|1234567890|Supply Manual books|
|Krishna31|Ipurupalem13|Bapatla|India|Harish1|9876543210|test@gmail.com|1234567890|Supply Python books|
|Krishna41|Ipurupalem14|Bapatla|India|Harish1|9876543210|test@gmail.com|1234567890|Supply SQL books|
|Krishna51|Ipurupalem15|Bapatla|India|Harish1|9876543210|test@gmail.com|1234567890|Supply TestNG books|
|Krishna61|Ipurupalem16|Bapatla|India|Harish1|9876543210|test@gmail.com|1234567890|Supply Cucumber books|



















