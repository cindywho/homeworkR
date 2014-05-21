filenames <- list.files()
allData <- do.call("rbind", lapply(filenames, read.csv, header = TRUE))

directory <- d
pollutant <- p
id <- allData[d,4]


