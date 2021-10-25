***Setting***
Library     SeleniumLibrary

***Test Cases***
Process complete with IPD/OPD
    Open Browser        https://staging-finance.rabbitinternet.com/en/product/health-insurance/questions    browser=chrome
    Click Element       xpath=//label[@for='product_category-ipdOpd']
    Click Element       xpath=//label[@for='ipdopdtype-type_1']

Process complete with Specific Disease
    Open Browser        https://staging-finance.rabbitinternet.com/en/product/health-insurance/questions    browser=chrome
    Click Element           xpath=//label[@for='product_category-disease']
    Click Element when      xpath=//label[@for='product_disease_subcategory-cancer']











