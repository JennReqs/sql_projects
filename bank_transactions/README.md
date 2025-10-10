### The dataset is designed for use in financial data analysis and fraud detection

|Key Features:| Name |
|----------------    | -------------------------------------------------------------|
|Transaction ID:     | Unique identifier for each transaction, ensuring traceability.|
|Sender Account ID:  | The account number of the transaction sender.|
|Receiver Account ID:| The account number of the transaction receiver.|
|Transaction Amount: |The monetary value involved in the transaction.|
|Transaction Type:   |The type of transaction—Transfer, Withdrawal, or Deposit.|
|Timestamp:          |The exact date and time the transaction occurred.|
|Transaction         |Status: Indicates whether the transaction was successful or failed.|
|Fraud Flag:         | A binary flag indicating whether the transaction was flagged as fraudulent.|
|Geolocation (Latitude/Longitude): | Geographic coordinates of the transaction, helpful for spatial analysis.|
|Device Used:        |The type of device used for conducting the transaction (Mobile or Desktop).|
|Network Slice ID:   | Identifies the 6G network slice used during the transaction.|
|Latency (ms):       | The delay (in milliseconds) experienced during the transaction.|
|Slice Bandwidth     |(Mbps): The bandwidth available in the network slice used for the transaction.|
|PIN Code:           |A four-digit security code used for the transaction (masked for privacy).|

### What insights can I extract that are meaningful for the bank, operations, or risk management?”
1. How many transactions were completed successfully vs failed?   
![failed vs success](https://github.com/JennReqs/sql_projects/blob/main/bank_transactions/failedvssucesstrans.png )

2. What’s the breakdown of transaction types (Deposit, Withdrawal, Transfer)?
![transaction type](https://github.com/JennReqs/sql_projects/blob/main/bank_transactions/breakdowntranstype.png)

3. How many transactions were flagged as fraudulent?
![flagged transaction type](https://github.com/JennReqs/sql_projects/blob/main/bank_transactions/flagged_transaction_device.png)

![flagged transaction](https://github.com/JennReqs/sql_projects/blob/main/bank_transactions/flagged_transaction.PNG)

