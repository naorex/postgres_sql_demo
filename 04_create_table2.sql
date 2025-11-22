CREATE TABLE test (
    points INTEGER,
    balance NUMERIC(10, 2),
    post_code VARCHAR(7),
    last_login TIMESTAMP WITH TIME ZONE,
    is_active BOOLEAN,
    preferences JSONB,
    serial_no SERIAL
)
;
