
CREATE TABLE IF NOT EXISTS hourly_weather
(
    id INTEGER PRIMARY KEY,
    HourlyWindSpeed FLOAT,
    HourlyPrecipitation FLOAT,
    Record_Time TIMESTAMP,
    Hour INTEGER,
    Year INTEGER,
    Month INTEGER,
    Day INTEGER
);

CREATE TABLE IF NOT EXISTS daily_weather
(
    id INTEGER PRIMARY KEY,
    DailyPrecipitation FLOAT,
    DailySustainedWindSpeed FLOAT,
    DailyPeakWindSpeed FLOAT,
    DailyAverageWindSpeed FLOAT,
    Record_Time TIMESTAMP,
    Time INTEGER,
    Year INTEGER,
    Month INTEGER,
    Day INTEGER,
    Hour INTEGER,
    Date INTEGER
);

CREATE TABLE IF NOT EXISTS yellow_taxis
(
    id INTEGER PRIMARY KEY,
    Pickup TIMESTAMP,
    Trip_Distance FLOAT,
    Start_Lon FLOAT,
    Start_Lat FLOAT,
    End_Lon FLOAT,
    End_Lat FLOAT,
    Fare_Amt FLOAT,
    Tip_Amt FLOAT,
    Time INTEGER,
    Year INTEGER,
    Month INTEGER,
    Day INTEGER,
    Date TIMESTAMP
);

CREATE TABLE IF NOT EXISTS uber
(
    id INTEGER PRIMARY KEY,
    Pickup TIMESTAMP,
    Trip_Distance FLOAT,
    Start_Lon FLOAT,
    Start_Lat FLOAT,
    End_Lon FLOAT,
    End_Lat FLOAT,
    Fare_Amt FLOAT,
    Tip_Amt FLOAT,
    Time INTEGER,
    Year INTEGER,
    Month INTEGER,
    Day INTEGER,
    Date TIMESTAMP
);
