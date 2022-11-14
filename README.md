# Project_4_Sentiment-Analysis-API
Project IV Star Wars - Chewbacca is definitively underrated. 

Hello star wars fans, and welcome to my fourth project ar Ironhack, 

In today's project, we will do a lot of things, namely: 

- Creating and designing the structure of a database
- Writing an API using flask to receive chat database 
- Extracting the emotional value of messages per user/chats and making it queryable through an endpoint

![](images/Chewbacca_1.jpeg)

Let's use Star Wars as a starting point. Indeed, Star Wars is one of the hacker community's most famous and popular films. 

In addition, this project's point is to show how underrated Chewbacca is. He is one of the main characters of the three films and plays an underrated role. Without him, the First Order would indeed have ruined the universe. 


![](images/Chewbacca_2.jpeg)
1. Creating and designing the structure of a database 

First of all, I retrieved data from Kaggle[https://www.kaggle.com/datasets/xvivancos/star-wars-movie-scripts]. Xavier, a Catalan data scientist enthusiast, made the Episode IV, V and VI characters and dialogues available as a super clean txt file. 

I only had to create a data frame with a few manipulations from this txt file. After cleaning the three episodes, I made a single data frame that I soberly called *df_all_episodes*

2. Importing the database to MySQL
This step in work should have been easy peasy lemon squeezy, but it was blood, sweat & tears. Before this project, I could *Fly on My Own*  as Céline Dion[https://www.youtube.com/watch?v=Ts0d_me8JQs] said in her song. But, unfortunately, I am not there yet...

I first perform this task within Python by connecting to SQL and using functions. A failure. 

Following the advice of my colleagues, I directly the DB within Python by using the code below: 
![](images/MySQL%20code%20to%20load%20data.png)

3. Sentiment Analysis and other graphs 
I was supposed to perform sentiment analysis in this part quickly, and it went from an easy task to a long marathon. First, after some hours of work on this, I had to create a new environment, as the spicy environment did not want to upload anymore. 

Then I had to prepare my DF for the NLP analysis. I did this in 4 steps:
    a. Tokenize 
    b. Stopword removal 
    c. Stemming 
    d. Rejoin words 

With these steps being done, I created a WordCloud. 

![Alt text](../../../../../../../C:/Users/rapha/OneDrive/ironhack/projects/Project_4_Sentiment-Analysis-API/images/1%20wordcloud%20.png)

However, as you can see, many words need to be more relevant. Words like "sir, don't, well " have no value. Therefore I decided to have a minimum word length of letters. And here is the result: 
![Alt text](../../../../../../../C:/Users/rapha/OneDrive/ironhack/projects/Project_4_Sentiment-Analysis-API/images/2%20wordcloud%20.png)

Finally, I ran multiple NLTK analyses and was able to plot the following analysis. 

![Alt text](../../../../../../../C:/Users/rapha/OneDrive/ironhack/projects/Project_4_Sentiment-Analysis-API/images/Sentiment%20Analysis%20.png)

Following this step, I thought I was done and was listening to this song (https://www.youtube.com/watch?v=fHI8X4OXluQ)

However, I was still done yet, and this song is more appropriate: (https://www.youtube.com/watch?v=pt8VYOfr8To)

4. Creating an API and making some queries 
