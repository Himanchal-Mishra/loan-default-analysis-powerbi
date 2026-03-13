CREATE DATABASE loan;
GO

USE loan;
GO

CREATE TABLE loan_default (
LoanID INT,
Age INT,
Income FLOAT,
LoanAmount FLOAT,
CreditScore INT,
MonthsEmployed INT,
NumCreditLines INT,
InterestRate FLOAT,
LoanTerm INT,
DTIRatio FLOAT,
Education VARCHAR(50),
EmploymentType VARCHAR(50),
MaritalStatus VARCHAR(50),
HasMortgage VARCHAR(10),
HasDependents VARCHAR(10),
LoanPurpose VARCHAR(50),
HasCoSigner VARCHAR(10),
Default BIT,
LoanDate DATE
);