# 4501_Final_Project_Group 15
We are Group 15, Yingying Wei and Yachu Chan

Uni:[yc4143,yw3913] 

## Basic Description
This purpose of this project is to explore hired-ride trip data from Uber and NYC Yellow cab from January 2009 through June 2015, and joining with local historical weather data to find the some trends to back up why Uber and taxis have clashed for years. We first Preprocessed data by dropping null values, adjusting data types, calculating required numbers, and filtering the data needed. We then created and populated five tables: one for your sampled datasets of Yellow Taxi trips, one for Uber trips, one for hourly weather information, one for daily weather information, and one for daily sunrise and sunset information. Afterwards, we crafted a set of SQL queries to develop a better understanding of the datasets and created visualizations to enhance reader's understanding of the datasets.


## Part 1 
#### Calculating distance
- Define two functions to calculate the distance between pickups and dropoffs and add the trip distance data to the designated dataframe

#### Processing Taxi Data
- Generate a chart to refer location IDs to corresponding latitude and longitude
- Define three functions to programmatically download the Yellow Taxi trip data <br />
  *find_taxi_csv_urls()* & *get_and_clean_month_taxi_data()* & *get_and_clean_taxi_data()*
- Define a function to process each month's yellow taxi data: filter the trips in the NYC area, drop null values, standardize column names, and append to the dataframe that concatenates yellow taxi
designated
- [Part 1](#Part 1)
- [Part 2](#Part 2)
- [Part 3](#Part 3)
- [Part 4](#Part 4)
- [API](#api)
- [Contributing](#contributing)
- [License](#license)

## Security

### Any optional sections
## Background





## Install

This module depends upon a knowledge of [Markdown]().

```
```

### Any optional sections

## Usage

```
```

Note: The `license` badge image link at the top of this file should be updated with the correct `:user` and `:repo`.

### Any optional sections

## API

### Any optional sections

## More optional sections

## Contributing

See [the contributing file](CONTRIBUTING.md)!

PRs accepted.

Small note: If editing the Readme, please conform to the [standard-readme](https://github.com/RichardLitt/standard-readme) specification.

### Any optional sections

## License

[MIT © Richard McRichface.](../LICENSE)
