CREATE TABLE stg_dataset1 (
    AppID INT,
    Name VARCHAR(512),
    Release_date DATE,
    Estimated_owners VARCHAR(50),
    Peak_CCU INT,
    Required_age INT,
    Price DECIMAL(10,2),
    Discount DECIMAL(10,2),
    DLC_count INT,
    Header_image TEXT,
    Windows BOOLEAN,
    Mac BOOLEAN,
    Linux BOOLEAN,
    Metacritic_score INT,
    User_score FLOAT,
    Positive INT,
    Negative INT,
    Achievements INT,
    Recommendations INT,
    Average_playtime_forever INT,
    Average_playtime_2weeks INT,
    Median_playtime_forever INT,
    Median_playtime_2weeks INT,
    Categories TEXT,
    Genres TEXT,
    Tags TEXT
);

CREATE TABLE stg_dataset2_games (
    app_id INT,
    name VARCHAR(512),
    languages TEXT
);

CREATE TABLE stg_dataset2_reviews (
    app_id INT,
    positive INT,
    negative INT,
    total INT,
    recommendations INT,
    steamspy_user_score FLOAT,
    steamspy_positive INT,
    steamspy_negative INT
);

CREATE TABLE stg_dataset2_steamspy (
    app_id INT,
    price DECIMAL(10,2),
    initial_price DECIMAL(10,2),
    discount DECIMAL(10,2),
    genres TEXT
);

