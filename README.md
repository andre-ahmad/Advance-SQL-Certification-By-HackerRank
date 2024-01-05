# Advance-SQL-Certification-By-HackerRank
I have completed the intermediate level SQL certification test on the [HackerRank](https://www.hackerrank.com/) platform on December 30, 2023.
And I have received the certification [certificate](https://www.hackerrank.com/certificates/e34b46ed422a)
### It covers topics like :
  1. Query optimization,
  2. Data modeling,
  3. Indexing,
  4. Window functions,
  5. Pivots in SQL.
### Questions Test
#### 1. Crypto Market Algorithm Report
A number of algorithms are usede to mine cyptocurrencies as a part comparison, create a query
to return a list of algorithms and their volumes to each quarter of year 2020.

The result should be in the following foramt algorithm name q1, q2, q3, q4 transactions
  *a. Q1 through Q4 contain the sum of transaction volumes for the algorithm for each calender quarter of 2020*
  *precise to 6 place after the decimal.*
  *b. Result should be sorted ascending by algorithm name*
##### There are 2 tables :
  1. Coins
  2. Transactions
##### SQL Solution :
[Market-Crypto-Algorithm-Report.sql](https://www.github.com/andre-ahmad/Advance-SQL-Certification-By-HackerRank/blob/main/crypto_market_solution.sql)
##### 2. Crypto Market Suspicious Transactions
As part of a cryptocurrency trade monitoring platform, create a query to return a list of suspicious transactions.
Suspicious transactions are defined as :
  *a. a series of two or more transaction occur at intervals of an hour or less*
  *b. they are from same sender*
  *c. the sum of transactions in a sequence is 150 or greater
A sequence of suspicious transaction may occur over time periods greater than one hour. As an example,
there are 5 transactions from one sender for 30 each. They occur at intervals of less than an hour between
from 8 AM to 11 AM. These are suspicious ang will all be reported as one sequence that starts at 8 AM ends at 11 AM
with 5 transactions that sum to 150

The result should have the following columns: *sender, sequence_start, sequence_end, transactions_count, transaction_sum*
   a. *sender* is the senders address.
   b. *sequence_start* is the timestamp of the first transaction in the sequence
   c. *sequence_end* is the timestamp of the last transaction in the sequence
   d. *transactions_count* is the number of transactions in the sequence
   e. *transaction_sum* is the sum of transaction amounts in the sequence to 6 places after decimal
Order the data ascending, first by *sender*, then by *sequence_start*, and finally by *sequence_end*.
##### There are 1 table :
  1. Transactions
##### SQL Solution :
[Market-Crypto-Suspicious-Transactions.sql](https://www.github.com/andre-ahmad/Advance-SQL-Certification-By-HackerRank/blob/main/crypto_market_suspicious_transaction_solution.sql)
  
