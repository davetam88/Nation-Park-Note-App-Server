CREATE TABLE favparks (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  userid INTEGER REFERENCES users(id) ON DELETE CASCADE NOT NULL,
  parkCode TEXT NOT NULL,
  stateCode TEXT NOT NULL,
  parkName TEXT NOT NULL,
  rating NUMERIC,
  note TEXT NOT NULL,
  stateName TEXT NOT NULL,
  activity TEXT NOT NULL,
  parkNumber TEXT NOT NULL
);