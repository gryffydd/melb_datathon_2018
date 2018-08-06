DROP TABLE calendar;

CREATE TABLE calendar (
       DateText integer NOT NULL,
       Date date NOT NULL,
       CalendarYear smallint NOT NULL,
       FinancialYear text NOT NULL,
       FinancialMonth smallint NOT NULL,
       CalendarMonth text NOT NULL,
       CalendarMonthSeq integer NOT NULL,
       CalendarQuarter text NOT NULL,
       FinancialQuarter text NOT NULL,
       CalendarWeek smallint NOT NULL,
       FinancialWeek smallint NOT NULL,
       DayType text NOT NULL,
       DayTypeCategory text NOT NULL,
       WeekDayType text NOT NULL,
       WeekdaySeq smallint NOT NULL,
       WeekDayName text NOT NULL,
       FinancialMonthSeq integer NOT NULL,
       FinancialMonthName text NOT NULL,
       MonthNumber smallint NOT NULL,
       ABSWeek integer NOT NULL,
       WeekEnding text NOT NULL,
       QuarterName text NOT NULL
);

\COPY calendar FROM 'MD2018/data/calendar.txt' delimiter '|' csv;

\COPY calendar FROM '/home/ubuntu/melbdatathon_2018/calendar.txt' delimiter '|' csv;

