url = 'https://myutk.maps.arcgis.com/sharing/rest/content/items/32b104abc5d841ca895de7f7c17fc4dc/data'
wd = getwd()

download.file(url,'TN_COVID19_CountyDaily.xlsx') 

dl.file =  readxl::read_excel('TN_COVID19_CountyDaily.xlsx',sheet=1) %>%
  
