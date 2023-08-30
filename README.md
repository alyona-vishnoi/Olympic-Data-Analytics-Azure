# Olympic Data Analytics | Azure Data Engineering and Analysis

##  Dataset:
https://www.kaggle.com/datasets/arjunprasadsarkhel/2021-olympics-in-tokyo 

## Introduction
This code snippet demonstrates how to utilize PySpark for transforming Olympic-related datasets. The provided datasets contain valuable information about athletes, coaches, entries by gender, medals, and teams from the Tokyo Olympics. The main objective is to clean and organize the data for further analysis and insights.

## Features
- Data Loading: The code reads CSV files that contain athlete, coach, entry, medal, and team information. These datasets are stored on Azure Blob Storage and are mounted to the Databricks workspace.
- Data Exploration: The code provides a peek into the datasets by showing sample records.
- Data Transformation: To ensure data quality, columns containing count values are transformed into integer types.
- Metrics Calculation: The code calculates average entries by gender for each discipline.The code identifies countries with the highest count of gold medals.
- Data Writing: The transformed data is saved back to Azure Blob Storage in CSV format. Each dataset is optimized for storage efficiency by repartitioning into a single partition before writing.

## Technology
- PySpark
- SQL
- Microsoft Azure (Data Factory, Data Lake Gen 2, Databricks, Synapse Analystics)
