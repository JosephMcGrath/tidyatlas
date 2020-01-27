BEGIN;
/*Table for logging events.*/
CREATE TABLE build_log (
    fid INTEGER
        PRIMARY KEY
  , log_time DATETIME
        NOT NULL
        DEFAULT CURRENT_TIMESTAMP
  , event TEXT
        NOT NULL
);

INSERT OR ABORT INTO build_log (event)
VALUES ('Log table created.');

COMMIT;
