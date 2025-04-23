CREATE TABLE dim_game (
    AppID INT PRIMARY KEY,
    Name VARCHAR(512),
    Release_date DATE,
    Estimated_owners VARCHAR(50),
    Estimated_Revenue INT,
    Peak_CCU INT,
    Required_age INT,
    Price DECIMAL(10,2),
    Discount DECIMAL(5,2),
    DLC_count INT,
    Header_image TEXT,
    Windows BOOLEAN,
    Mac BOOLEAN,
    Linux BOOLEAN,
    Categories TEXT,
    Genres TEXT,
    Tags TEXT
);

CREATE TABLE fact_game_metrics (
    AppID INT,
    Metacritic_score INT,
    User_score FLOAT,
    Positive INT,
    Negative INT,
    Achievements INT,
    Recommendations INT,
    Median_playtime_forever INT,
    steamspy_positive INT,
    steamspy_negative INT,
    PRIMARY KEY (AppID),
    FOREIGN KEY (AppID) REFERENCES dim_game(AppID)
);