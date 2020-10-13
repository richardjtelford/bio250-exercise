#### setup ####
#create data directory
fs::dir_create("data")
#create dates_trettetjorn directory
fs::dir_create("data/dates_trettetjorn")
#copy files from Mitt uib to data/dates_trettetjorn

#view file (can also just open file in text editor)
readLines("data/dates_trettetjorn/dates_trettetjorn.csv")
#semicolon delimited

library("rbacon")

Bacon("dates_trettetjorn", coredir = "data", sep = ";", )

