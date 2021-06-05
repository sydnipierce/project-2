# Tracking Trending YouTube Videos by Country for Influencer/Marketing Analysis

## Project Overview and Objective
This project uses the Extract, Transform, Load (ETL) process to combine multiple resources generated from the YouTube API on trending videos across 10 countries for marketing analysis.

## Data Destination
The datasets will be stored as tables in PostgreSQL, a relational database, due to the field relationships across datasets.

## Requirements


## Data Sources
The datasets used in this analysis were pulled from [Kaggle.com](https://www.kaggle.com/datasnaek/youtube-new), but originated from the YouTube API. For each of the 10 countries in the analysis, there is:
1. A CSV file containing data on daily trending videos across several months from November 2017 to June 2018.
2. A JSON file containing data on country-specific video categories.
