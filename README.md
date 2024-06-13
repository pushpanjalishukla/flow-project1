# College Info Contract

## Description

The College Info Contract is a smart contract deployed on the Flow blockchain. It is designed to associate student names with their corresponding roll numbers and allows you to query student information based on roll numbers. This contract provides functionality for adding new student information and retrieving it.

## Getting Started

### Prerequisites

Before using the College Info Contract, make sure you have the following:

- Access to a Flow blockchain account or emulator for deploying and interacting with smart contracts.
- Basic knowledge of Flow blockchain and smart contract development.

### Usage

1. **Deploy the College Info Contract**:
   - Deploy the College Info Contract to the Flow blockchain.

2. **Adding Student Information**:
   - Use the `addCollege` transaction to associate student names with roll numbers. Provide the student name and their corresponding roll number.

3. **Querying Student Information**:
   - Use the `getCollege` script to retrieve student information based on a roll number. Provide the roll number as the input, and the script will return the associated student name.

## Program Details

### Technologies Used

- **Cadence**: The programming language used for Flow blockchain smart contract development.
- **Flow Blockchain**: The underlying blockchain network for deploying and interacting with smart contracts.

### Smart Contract

- The College Info Contract is deployed on the Flow blockchain.
- It provides functions for adding student information and querying student details by roll number.
- The `addCollege` transaction associates student names with roll numbers.
- The `getCollege` script retrieves student information based on a roll number.

## Author

- Pushpanjali

## License

This project is licensed under the [MIT License](LICENSE.md). You can find the details in the LICENSE file.
