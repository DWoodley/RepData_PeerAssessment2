

dataZip <- "https://d396qusza40orc.cloudfront.net/repdata%2Fdata%2FStormData.csv.bz2"
LocalFile <- "RepDataStormData.csv.bz2"

DataDoc <- "https://d396qusza40orc.cloudfront.net/repdata%2Fpeer2_doc%2Fpd01016005curr.pdf"
DocFile <- "RepData_Peer2_doc_1016005curr.pdf"

DataFAQ <- "https://d396qusza40orc.cloudfront.net/repdata%2Fpeer2_doc%2FNCDC%20Storm%20Events-FAQ%20Page.pdf"
FAQFile <- "Repdata_Peer2_Storm_Events_FAQ.pdf"

curl::curl_download(dataZip,LocalFile)
curl::curl_download(DataDoc,DocFile)
curl::curl_download(DataFAQ,FAQFile)
