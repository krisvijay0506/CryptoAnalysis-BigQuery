-- crypto_aptos_mainnet_us --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_aptos_mainnet_us.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_aptos_testnet_us --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_aptos_testnet_us.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_band --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_band.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_bitcoin --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_bitcoin.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_bitcoin_cash --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_bitcoin_cash.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_dash --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_dash.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_dogecoin --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_dogecoin.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_etherum --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_ethereum.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_etherum_classic --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_ethereum_classic.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_iotex --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_iotex.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_kusama --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_kusama.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_litecoin --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_litecoin.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_polkadot --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_polkadot.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_polygon --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_polygon.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_sui_mainnet_us --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_sui_mainnet_us.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_tezos --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_tezos.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_theta --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_theta.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_zcash --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_zcash.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')
UNION ALL
-- crypto_zilliqa --
SELECT DISTINCT table_schema,table_name,field_path AS column_name,data_type,description
FROM `bigquery-public-data.crypto_zilliqa.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','TIMESTAMP','DATE','ARRAY<STRING>','NUMERIC','BOOL','BYTES','JSON','FLOAT64','ARRAY<INT64>','ARRAY<BYTES>','NUMERIC(20)','ARRAY<NUMERIC>')

----------Datasets with INFORMATION SCHEMA NOT WORKING AS EXPECTED -------------------------
-- crypto_multiversx_mainnet_eu --
SELECT DISTINCT field_path,column_name,data_type,description
FROM `bigquery-public-data.crypto_multiversx_mainnet_eu.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','BOOL','STRING','TIMESTAMP','NUMERIC','ARRAY<STRING>','BIGNUMERIC','DATE','DATETIME','TIME','FLOAT64')
UNION ALL
-- crypto_near_mainnet_us --
SELECT DISTINCT field_path,column_name,data_type,description
FROM `bigquery-public-data.crypto_near_mainnet_us.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','BOOL','STRING','TIMESTAMP','NUMERIC','ARRAY<STRING>','BIGNUMERIC','DATE','DATETIME','TIME','FLOAT64')
UNION ALL
-- crypto_solana_mainnet_us --
SELECT DISTINCT field_path,column_name,data_type,description
FROM `bigquery-public-data.crypto_solana_mainnet_us.INFORMATION_SCHEMA.COLUMN_FIELD_PATHS`
WHERE data_type IN ('STRING','INT64','BOOL','STRING','TIMESTAMP','NUMERIC','ARRAY<STRING>','BIGNUMERIC','DATE','DATETIME','TIME','FLOAT64')








