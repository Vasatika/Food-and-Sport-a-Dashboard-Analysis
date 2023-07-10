# Food-and-Sport-a-Dashboard-Analysis
Hitting a Home Run with MLB's Culinary Activation Strategy

# Overview
Baseball has a long and rich history, dating back to the mid-19th century in the United States. It has remained a beloved sport with numerous rule changes and innovations. Baseball has cultural significance as "America's National Pastime" and has inspired books, movies, and iconic players like Babe Ruth and Jackie Robinson. The game is played between two teams of nine players and involves batting, pitching, and running bases. A baseball game consists of nine innings, and strategic decision-making is crucial based on the situation on the field.

## Problem Statement
Major League Baseball (MLB) plays a significant role in the food and restaurant industry, but changes in the game and lower attendance due to factors like the pandemic and lockouts have impacted revenues. Additionally, food waste is a significant issue at sporting events, including MLB games. To address these challenges, a dashboard is proposed to show inventory levels, connect game events with food preferences, and optimize inventory management. This can help maximize profits for restaurant owners and reduce food waste.

## Why Baseball?
Baseball and food have a close association, with traditional food items like hot dogs and peanuts being staples of the sport's culture. Food plays a vital role in convenience, socialization, sponsorship, and revenue generation. Creating food-based incentives can help increase attendance and enhance the fan experience. Data visualization can provide valuable insights for food-related business problems, helping vendors optimize menu offerings and allocate resources effectively.

## Data Gathering and Analysis
The dashboard relies on several datasets:
1. Game Events: Correlation between game events and popular food items sold during those events.
2. Geolocation & Weather: Weather conditions in cities where baseball games are played.
3. Spectator Voting: Surveys for voting on preferred food and beverage items.
4. Inventory: Details about items in stock, quantity sold, remaining quantity, and unit price.

## Unit of Analysis and Metrics
- Game Events: Analyzed based on event type, rarity, average quantity sold, and discount percentage.
- Geolocation & Weather: Analyzed based on city and weather conditions.
- Spectator Voting: Analyzed for food and beverage preferences based on votes.
- Inventory: Analyzed for unit price, quantity sold, remaining quantity, sales, and discount information.

## Dashboard
The Tableau dashboard includes components for food voting preferences, beverage voting preferences, game event rarity and discount, food item selection based on game events, inventory data, and revenue tracking. These components provide vendors with insights into customer preferences, inventory management, pricing strategies, and revenue tracking.

## Tableau Dashboard Working
The dashboard allows vendors to track game events, determine the most popular food and beverage items, manage inventory levels, and track revenue. Vendors can make informed decisions about discounts, promotions, and restocking based on game events, weather conditions, and customer preferences.

<img width="428" alt="Final Dashboard" src="https://github.com/Vasatika/Food-and-Sport-a-Dashboard-Analysis/assets/79835755/26d5251e-5bb6-44cb-8379-ecf1bbd75fa0">

Example of the Vendor dashboard during a specific game event: 

<img width="425" alt="Vendor" src="https://github.com/Vasatika/Food-and-Sport-a-Dashboard-Analysis/assets/79835755/71a33fde-e940-4f65-8fb2-d7636db09627">


## Data Wrangling Steps
1. Cleaned the inventory dataset, checked data types, and ensured no missing values.
2. Filtered voting datasets based on location and extracted relevant food and beverage items.
3. Merged datasets and performed necessary transformations for visualization in Tableau.

## Project Scope
The project aims to develop a comprehensive dashboard for food vendors in MLB stadiums to optimize inventory, minimize waste, and maximize profits. The dashboard provides insights into food and beverage preferences, inventory data, revenue tracking, and game event-specific food item selection.

## Limitations
- Subjectivity in food preferences and cultural differences pose challenges in identifying concrete connections between sports and food.
- Reluctance of vendors to share data and participate in the dashboard development affects data availability and accuracy.
- The dashboard's location-specific nature limits its applicability to baseball stadiums with franchise vendors. Expansion to include all vendors is planned.

## Challenges
- Finding relevant data connecting food and sports stadiums was challenging, but relevant datasets were generated and wrangled.
- Visualizing qualitative food data in Tableau was challenging.
- Integrating votes, weather, and location for food preferences and determining discounts based on events required extensive research and analysis.
- Building the revenue tracker using a doughnut chart posed a challenge.
- Identifying core problems faced by vendors in baseball stadiums required thorough research.
- Ensuring consistent color schemes across different charts and visuals proved challenging.

##Additional Note
- Uploaded all project-related files for reference and detailed explanation of the dashboard. 
