Select user_id, DATE_FORMAT(transaction_date, '%m%Y'), count( DISTINCT transaction_id), sum(amount)

From transaction_log

Where (date(transactio_Date) between ‘2020-02-15’ and ‘2020-06-06’ ) and user_id in (345, 1234)

Group by user_id, DATE_FORMAT(transaction_date, '%m%Y')
