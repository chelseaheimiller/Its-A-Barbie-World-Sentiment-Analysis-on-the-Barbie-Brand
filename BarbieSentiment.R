# ==============================================================================
# This R script performs sentiment analysis on a dataset of comments
# from a CSV file named 'Barbie.csv'. The script uses the 'syuzhet' library
# to analyze sentiments using four different methods: AFINN, Syuzhet, NRC, and Bing.
# The sentiment scores obtained from these methods are then added to the original
# dataset, and the combined data is saved to a new CSV file named 'BarbieSentiment.csv'.
# ==============================================================================


#install syuzhet package
install.packages('syuzhet')

#load syuzhet library
library(syuzhet)

#read in CSV file with the Barbie comments from Reddit
rawdata <- read.csv('Barbie.csv')

#get the sentiment scores for comments using the afinn lexicon
affin <- get_sentiment(rawdata$comment,method = "afinn")

#get the sentiment scores for comments using the syuzhet lexicon
syuzhet <- get_sentiment(rawdata$comment, method = "syuzhet")

#get the sentiment scores for comments using the nrc lexicon
nrc <- get_sentiment(rawdata$comment, method = "nrc")

#get the sentiment scores for comments using the bing lexicon
bing <- get_sentiment(rawdata$comment, method = "bing")

#bind the new columns with the sentiment scores for each lexicon to the original data file
finaldata <- cbind(rawdata,affin, syuzhet, nrc, bing)

#read the new data file out to a csv
write.csv(finaldata, 'BarbieSentiment.csv')
