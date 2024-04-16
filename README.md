# Capstone_Project_Shell_Scripting
Create a basic calculator

This script prompts the user to enter a number for which they want to generate a multiplication table, and whether they want a partial or a full table. If the user selects a partial table, they're asked to input the start and end range. If the user selects a full table, default range values from 1 to 10 are used. The script then validates the range inputs to ensure they are within bounds and generates and displays the multiplication table accordingly.

## Here's a breakdown of the script:

The script uses the read command to prompt the user to enter a number for the multiplication table and whether they want a partial or a full table.

The script checks if the user wants a partial table or a full table using an if-else statement based on the input storeiin the variable table_type.
If the user selects a partial table (table_type == "partial"), they are prompted to enter the start and end range, stored in the variables start_range and end_range.
If the user selects a full table, default range values (start_range=1 and end_range=10) are assigned.

The script checks if the range inputs are valid using an if statement.
It ensures that both start_range and end_range are greater than 0 and less than 10. If the condition is met, the multiplication table is generated. Otherwise, an error message is displayed.

If the range inputs are valid, the script generates the multiplication table using a for loop.
For each value of i within the specified range, it calculates the product of number and i, and then prints the multiplication expression along with its result.
