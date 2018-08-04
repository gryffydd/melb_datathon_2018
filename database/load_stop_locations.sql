DROP TABLE stop_locations ;

CREATE TABLE stop_locations (
        StopLocationID int NOT NULL,
        StopNameShort varchar(100) NULL,
        StopNameLong varchar(200) NULL,
        StopType varchar(100) NULL,
        SuburbName varchar(50) NULL,
        PostCode varchar(4) NULL,
        RegionName varchar(100) NULL,
        LocalGovernmentArea varchar(100) NULL,
        StatDivision varchar(30) NULL,
        GPSLat decimal(18, 6) NULL,
        GPSLong decimal(18, 6) NULL
);

\copy stop_locations from 'stop_locations.txt' delimiter '|';

