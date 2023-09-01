# Olympic Data Analytics | Azure Data Engineering and Analysis

##  Dataset:
https://www.kaggle.com/datasets/arjunprasadsarkhel/2021-olympics-in-tokyo 

## Introduction
This code snippet demonstrates how to utilize PySpark for transforming Olympic-related datasets. The provided datasets contain valuable information about athletes, coaches, entries by gender, medals, and teams from the Tokyo Olympics. The main objective is to clean and organize the data for further analysis and insights.

## Features
- Data Loading: Raw data is extracted from this repository and loaded onto Data Lake Gen 2 with the help of Data Factory. 
- Data Exploration: The code provides a peek into the datasets by showing sample records.
- Data Transformation: To ensure data quality, the data is cleaned and transformed in DataBricks notebook.
- Metrics Calculation: The code calculates average entries by gender for each discipline. The code also identifies countries with the highest count of gold medals.
- Data Writing: The transformed data is saved back to Azure Data Lake Storage in CSV format. Each dataset is optimized for storage efficiency by repartitioning into a single partition before writing.

## Technology
- PySpark
- SQL
- Microsoft Azure (Data Factory, Data Lake Gen 2, Databricks, Synapse Analystics)
