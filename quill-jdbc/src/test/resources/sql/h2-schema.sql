CREATE TABLE IF NOT EXISTS Person(
    name VARCHAR(255),
    age int
);

CREATE TABLE IF NOT EXISTS Couple(
    her VARCHAR(255),
    him VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS Department(
    dpt VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS Employee(
    emp VARCHAR(255),
    dpt VARCHAR(255),
    salary int
);

CREATE TABLE IF NOT EXISTS Task(
    emp VARCHAR(255),
    tsk VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS EncodingTestEntity(
    v1 VARCHAR(255),
    v2 DECIMAL(5,2),
    v3 BOOLEAN,
    v4 SMALLINT,
    v5 SMALLINT,
    v6 INTEGER,
    v7 BIGINT,
    v8 FLOAT,
    v9 DOUBLE PRECISIOn,
    v10 BYTEA,
    v11 TIMESTAMP,
    o1 VARCHAR(255),
    o2 DECIMAL(5,2),
    o3 BOOLEAN,
    o4 SMALLINT,
    o5 SMALLINT,
    o6 INTEGER,
    o7 BIGINT,
    o8 FLOAT,
    o9 DOUBLE PRECISIOn,
    o10 BYTEA,
    o11 TIMESTAMP
);

CREATE TABLE IF NOT EXISTS TestEntity(
    s VARCHAR(255),
    i INTEGER,
    l BIGINT,
    o INTEGER
);

CREATE TABLE IF NOT EXISTS TestEntity2(
    s VARCHAR(255),
    i INTEGER,
    l BIGINT
);

CREATE TABLE IF NOT EXISTS TestEntity3(
    s VARCHAR(255),
    i INTEGER,
    l BIGINT
);

CREATE TABLE IF NOT EXISTS Product(
    description VARCHAR(255),
    id identity,
    sku BIGINT
);
