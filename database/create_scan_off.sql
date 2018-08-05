DROP TABLE scan_off;

CREATE TABLE scan_off (
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

