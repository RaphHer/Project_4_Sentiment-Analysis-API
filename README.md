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
