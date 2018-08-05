DROP TABLE scan_on;

CREATE TABLE scan_on (
  Mode smallint NOT NULL,
  BusinessDate date,
  DateTime timestamp without time zone,
  CardID integer,
  CardType smallint,
  VehicleID integer,
  ParentRoute text,
  RouteID integer,
  StopID integer
);

