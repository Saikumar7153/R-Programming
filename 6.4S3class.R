# Define the class
account <- function(account_number, account_holder, balance) {
  structure(list(account_number = account_number,
                 account_holder = account_holder,
                 balance = balance),
            class = "account")
}

# Define a print method for the class
print.account <- function(x) {
  cat("Account number: ", x$account_number, "\n")
  cat("Account holder: ", x$account_holder, "\n")
  cat("Balance: ", x$balance, "\n")
}

# Define an amount method for the class
amount.account <- function(x) {
  return(x$balance)
}

# Apply getS3method to get the print and amount methods
print_method <- getS3method("print", "account")
amount_method <- getS3method("amount", "account")

# Create an account object
my_account <- account("123456789", "John Doe", 1000)

# Call the print method on the account object
print_method(my_account)

# Call the amount method on the account object and display the output
balance <- amount_method(my_account)
cat("Account balance: ", balance, "\n")
