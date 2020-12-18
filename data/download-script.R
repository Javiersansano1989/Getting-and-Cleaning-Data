fileUrl<-"https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accessType=DOWNLOAD"
download.file("https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accessType=DOWNLOAD", "cameras.csv", method = "curl")

xmlfileURL <- "https://www.w3schools.com/xml/simple.xml"
download.file(xmlfileURL, destfile = "./data/simple.xml")
doc <- xmlTreeParse("./data/simple.xml", useInternalNodes = TRUE)

rootNode <- xmlRoot(doc)
xmlName(rootNode)
