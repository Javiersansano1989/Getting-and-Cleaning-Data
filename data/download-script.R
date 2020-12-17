fileUrl<-"https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accessType=DOWNLOAD"
download.file("https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accessType=DOWNLOAD", "cameras.csv", method = "curl")
list.files("./data")