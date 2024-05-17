# Its-A-Barbie-World-Sentiment-Analysis-on-the-Barbie-Brand

It’s a Barbie World: Sentiment Analysis on the Barbie Brand
Chelsea Heimiller

Barbie has been a staple in the toybox of little girls since 1959. In 2023 the Barbie movie and Taylor Swift’s Eras Tour contributed to increased discussion around Barbie and increased spending around the brand. Saturated in sequins and pink, women are showing up and spending money to see both attractions and buy products related to them. According to CapitalOne Shopping Research, women drive up to 80% of consumer spending in the United States meaning it is profitable to understand the discussion and sentiment around the brands that are currently favorites of women (Male vs female shopping statistics (2023): Habits & Preferences 2023). To determine how receptive the public is to the Barbie brand, sentiment analysis was performed to determine the sentiment around the Barbie brand. This information can be used to allow Mattel to capitalize on women’s interests to create products that will appeal to the female audience.

Using comments obtained from Reddit threads, sentiment analysis was performed using RStudio and the predefined affin, suzyhet, nrc, and bing lexicons. Each lexicon has different advantages such as suzyhet having the largest scored vocabulary and nrc considering emotional value of word. Thus, all were evaluated to obtain a snapshot of the overall sentiment (Appendix A). All Reddit threads have titles related to Barbie with subreddits named ‘Barbie’.  The number of comments analyzed shows peaks and valleys instead of consistent discussion regarding Barbie (Figure 1). There is a big peak around October 14, 2023 which coincides with the release of Taylor Swift’s Eras Tour movie. Other peaks include the weekend of October 20th which was the second weekend of the Era’s Tour movie and the weekend of October 27th, which coincides with the release of Taylor Swift’s latest re-record 1989 (Taylor’s Version) as well as Halloween celebrations. A limiting factor is how far back the RedditExtractor will allow data to be pulled. Data is only available for a 30-day time frame not allowing the capture of data around the time of the release of the Barbie movie in July 2023. 


Figure 1: Reddit Comments on Barbie Over Time

Overall, the sentiment on Reddit is positive towards Barbie. All lexicons perform similarly over time on the general Barbie data (Appendix A). Specifically, the affin dataset and syuzhet lexicons will be focused on because the affin dataset has the highest sentiment score (Appendix B) and the syuzhet lexicon has the highest number of words in its lexicon. The time series of both lexicons demonstrate the sum of the sentiment of comments over time (Figure 2) and mimics the number of comments over time (Figure 1). This demonstrates that sentiment is overall positive, never dipping below zero in either lexicon. Where there is a dip in the sentiment and the sentiment is almost zero, there were very few comments.


Figure 1: Sum of Affin and Syuzhet Lexicon Scores Over Time

Both lexicons show that the overall the public is positive towards Barbie with the number of comments with positive scores outnumbering the comments with negative scores and the sum of positive scores being higher than the negative score is low (Figure 3 and Figure 4). This indicates that the reddit comments show that the people participating in discussion on the reddit platform think positively of Barbie. 
  				 

Figure 3: Syuzhet Comments and Score			Figure 4: Affin Comments and Score

Both syuzhet and affin lexicons show that the overall reddit score and sentiment score does not have a strong pattern (Figure 5 and Figure 6). Some comments that have higher reddit scores, but lower sentiment scores seem to be critical of the Barbie brand and include the words “cheap”, “cutting cost”, and “unpopular.” The positive comments are centered around the changes that Mattel has made recently regarding Barbie, the Barbie movie, Halloween costumes, and Barbie’s outfits. Overall, the higher reddit scores indicate agreement with the sentiment in the comment. There are 37 negative comments with negative reddit scores according to the syuzhet lexicon and 1477 negative sentiment comments with positive reddit scores (Figure 7). When the negative comments are looked at individually most appear to be meaningless strings of text, contain the word Bratz in reference to the Bratz dolls, or are misclassified (ex: “Hi Barbie!” was classified as negative by the lexicon). It is uncertain as to whether these are truly negative comments. There are 24 comments that were classified as positive by the syuzhet lexicon but with negative scores. These contain words of agreement and other words that indicate positive sentiment but within the context of the comment are actually negative. There are 2508 comments that have positive scores and positive sentiments. They all contain words that are positive towards the Barbie brand. The higher number of positive scored comments with positive sentiments indicates overall the Barbie brand is well received at the current moment.
 
Figure 5: Reddit Score and Syuzhet Score		Figure 6: Reddit Score and Affin Score
 
Positive Sentiment Score
Negative Sentiment Score
Positive Reddit Score
2508
1477
Negative Reddit Score
24
37


Figure 7: Sentiment-Score Matrix

	There are several terms frequently mentioned in the data collected from reddit comments regarding Barbie. For the most part the words most used are positive such as ‘pretty’, ‘omg’, ‘favorite’, and ‘love’ (Figure 8). ‘Barbie’ is mentioned the most as well as ‘doll(s)’ and ‘movie’. The mention of movie indicates that the Barbie movie is a topic of discussion in the reddit comments. Mattel is also mentioned indicating there is some discussion around Barbie’s parent company and their potential choices.

Figure 8: Barbie Wordcloud
Several words are most frequently used with the word Barbie including ‘stereotypical’, ‘Nobel’, ‘prize’, ‘president’, and ‘Margot’ (Appendix C). All of these words indicate discussion around the Barbie movie. Notably Margot Robbie plays Stereotypical Barbie which accounts for the words ‘stereotypical’ and ‘Margot’. ‘Nobel’, ‘prize’, and ‘president’ all refer to other Barbie’s that were prominently displayed in the movie. The word ‘movie’ is also included in the list of most mentioned words as is ‘reinvented’ and ‘interpretation’. These words being mentioned often in relation to the word Barbie’s presence indicate that much of the discussion around the Barbie brand is in relation to the Barbie movie. Notably, ‘doll’ was not included in the list and neither was ‘Taylor Swift’. Regardless, it is still important to note the increase of discussion around Barbie in relation to Taylor Swift’s events as mentioned earlier.

Overall, the sentiment towards the Barbie brand is strong at the current moment. The Barbie movie as well as Taylor Swift’s Eras Tour can both be credited with contributing towards the strong sentiment but there is no shortage of discussion of the nostalgia factor of Barbie as well. Mattel should capitalize on the current buzz around Barbie and work to diversify the Barbie dolls as this was a negative comment that impacted the sentiment. It should be noted that these lexicons do not capture the nuances of human language. They may be able to classify based on goodness of the word, but they cannot capture how that word is being used in a context that may change its meaning. This sentiment analysis on the Barbie brand provides insight into the discussion surrounding Barbie on reddit and should be considered a tool in the overall analysis of the brand. Another limitation of this analysis is that only reddit data is used. TikTok and X, formerly Twitter, are both larger platforms with much discussion surrounding Barbie, particularly post movie release. However, these platforms do not make their data readily available. 

After the preparation of the data in this report, Taylor Swift debuted a pink blazer for her song “The Man” at the Argentina Eras Tour. There was much discussion of this pink blazer on X, many with comments such as “Hi Barbie” and “This Barbie’s job is the music industry.” It is speculated that pulling this data again would show a spike in the discussion around Barbie around this time with positive sentiment. Mattel should consider Taylor Swift’s actions in the coming months as she continues The Era’s Tour and consider how they may be used to further the brand.

References
Male vs female shopping statistics (2023): Habits & Preferences. Capital One Shopping. (2023, June 7). https://capitaloneshopping.com/research/male-vs-female-shopping-statistics/ 


Appendix A: Barbie Time Series for All Lexicons Sentiments
Appendix B: Summed Sentiment of Each Lexicon

Appendix C: Barbie Word Frequencies
Word
stereotypical
assumed
barbieetc
barbietheres
nobel
Correlation
0.43
0.34
0.34
0.34
0.34
Word 
prize
reinvented
president
margot


Correlation
0.34
0.34
0.29
0.28


Word 
interpretation
night
movie
represents


Correlation
0.27
0.26
0.25
0.25





