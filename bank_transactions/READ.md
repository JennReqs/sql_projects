This dataset consists of 1000 synthetic banking transactions, including a variety of transaction types such as transfers, withdrawals, and deposits. Each record contains detailed attributes like transaction ID, sender and receiver account IDs, transaction amount, timestamp, transaction status (success or failure), fraud flag, geolocation, device used, network slice ID, latency, slice bandwidth, and the associated PIN code. The dataset is designed for use in financial data analysis, fraud detection, and network performance monitoring, providing a rich set of features for machine learning applications related to transaction analysis and fraud detection.

Key Features:
|----------------| -------------------------------------------------------------|
|Transaction ID: |Unique identifier for each transaction, ensuring traceability.|
|Sender Account ID:| The account number of the transaction sender.|
|Receiver Account ID:| The account number of the transaction receiver.|
|Transaction Amount: |The monetary value involved in the transaction.|
|Transaction Type: |The type of transaction—Transfer, Withdrawal, or Deposit.|
|Timestamp: |The exact date and time the transaction occurred.|
|Transaction |Status: Indicates whether the transaction was successful or failed.|
|Fraud Flag: | A binary flag indicating whether the transaction was flagged as fraudulent.|
|Geolocation (Latitude/Longitude): | Geographic coordinates of the transaction, helpful for spatial analysis.|
|Device Used: |The type of device used for conducting the transaction (Mobile or Desktop).|
|Network Slice ID: | Identifies the 6G network slice used during the transaction.|
|Latency (ms): | The delay (in milliseconds) experienced during the transaction.|
|Slice Bandwidth |(Mbps): The bandwidth available in the network slice used for the transaction.|
|PIN Code: |A four-digit security code used for the transaction (masked for privacy).|

| Table Name | Column Name |
|--------------|-------------|
|1. Transaction ID|a. customer_id (PK)|
|            |b. name        |
|            |c. email       |
|            |d. city        |
