\# IMDB Movies Analysis



\## Project Overview



This project analyzes an IMDB Movies dataset using MySQL to answer business and analytical questions related to movies, directors, popularity, revenue, ratings, and awards.



\## Objectives



The project answers the following questions:



1\. Get all data about movies.

2\. Get all data about directors.

3\. Find the total number of movies.

4\. Find directors such as James Cameron, Luc Besson, and John Woo.

5\. Find directors whose names start with the letter "S".

6\. Find the number of female directors.

7\. Find the 10th female director.

8\. Find the 3 most popular movies.

9\. Find the 3 most bankable movies.

10\. Find the most awarded movie based on average vote since January 1, 2000.

11\. Find movies directed by Brenda Chapman.

12\. Find the director who has directed the most movies.

13\. Find the most bankable director.



\## Technologies Used



\- MySQL

\- MySQL Workbench

\- SQL

\- CSV Dataset

\- Git

\- GitHub



\## Database Structure



The project uses two main tables:



\### Directors



Contains information about movie directors.



\- Name

\- ID

\- Gender

\- UID

\- Department



\### Movies



Contains information about movies.



\- ID

\- Original Title

\- Budget

\- Popularity

\- Release Date

\- Revenue

\- Title

\- Vote Average

\- Vote Count

\- Overview

\- Tagline

\- UID

\- Director ID



\## Project Files



```text

IMDB-Movies/

│

├── directors.csv

├── movies\_clean.csv

├── imdb\_movies\_queries.sql

└── README.md

