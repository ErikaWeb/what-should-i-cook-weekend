# what-should-i-cook-weekend
Python + SQL project that suggests meals based on what's in your fridge
This project helps answer that timeless question: *"What can I cook with what I have?"*

I used Python (Pandas) to clean a recipe dataset and BigQuery SQL to explore recipe suggestions based on fridge-friendly ingredients.

## 🔧 Tools Used
- Python (Pandas) 
- BigQuery (SQL)  # recipes.sql
- Jupyter Notebook # recipe_cleaning.ipynb

## 🧹 Data Cleaning Highlights
- Fixed broken characters and encoding (ISO-8859-1)
- Removed messy punctuation, quotes, and newlines
- Escaped internal double quotes for BigQuery compatibility

## 🔍 SQL Queries
- Filter by vegetarian, by ingredients, or random picks

