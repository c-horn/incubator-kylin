 SELECT (CASE WHEN ("TEST_KYLIN_FACT"."LSTG_FORMAT_NAME" = 'Auction') THEN 'Auction2' ELSE "TEST_KYLIN_FACT"."LSTG_FORMAT_NAME" END) AS "LSTG_FORMAT_NAME__group_",
  SUM("TEST_KYLIN_FACT"."PRICE") AS "sum_PRICE_ok"
FROM "TEST_KYLIN_FACT" "TEST_KYLIN_FACT"
GROUP BY (CASE WHEN ("TEST_KYLIN_FACT"."LSTG_FORMAT_NAME" =  'Auction') THEN 'Auction2' ELSE "TEST_KYLIN_FACT"."LSTG_FORMAT_NAME" END)