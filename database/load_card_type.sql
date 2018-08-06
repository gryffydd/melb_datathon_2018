DROP TABLE card_types;

CREATE TABLE card_types (
        Card_SubType_ID smallint NULL,
        Card_SubType_Desc varchar(60) NULL,
        Payment_Type varchar(4) NOT NULL,
        Fare_Type varchar(10) NOT NULL,
        Concession_Type varchar(21) NOT NULL,
        MI_Card_Group varchar(255) NULL
);

\COPY card_types FROM 'MD2018/data/card_types.txt' delimiter '|' csv;

\COPY card_types FROM '/home/ubuntu/melbdatathon_2018/card_types.txt' delimiter '|' csv;

