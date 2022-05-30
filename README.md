<<<<<<< HEAD
# Scripting
This project is for the purpose of learning &amp; implementing Shell Scripting


## DAY 1 BASICS

#!/bin/bash is the basic syntax to begin shell scripts

firstscript.sh is the example of first script i created to echo some sentence onto the terminal

### VARIABLES 

- Storage location having name or name value pair
- Case sensitive
- No spaces before or after = sign
- Uppercase
- Syntax:
    VAR_NAME="value"

    e.g. SHELL_NAME="bash"

- use the $ sign to use the value of the variable

#### NOT VALID
- cannot start with number
- no special charactetrs
- only "_" is allowed



## OPERATORS

- 5 types of operators

![image](https://user-images.githubusercontent.com/65087388/168475721-476101d6-6308-47c4-9503-2e60e5700f44.png)

![image](https://user-images.githubusercontent.com/65087388/168475757-bc051c83-4a87-40f6-8e55-e07052ca92df.png)

![image](https://user-images.githubusercontent.com/65087388/168475841-08bf3623-24dc-414a-8354-056d0f6a2f2f.png)

![image](https://user-images.githubusercontent.com/65087388/168475919-2403699d-5a25-4ac1-9bee-e6d4c728d9ae.png)


![image](https://user-images.githubusercontent.com/65087388/168475965-846bee95-41a5-4dca-a494-1058a38076b5.png)


## CONDITIONAL STATEMENTS/ TESTS

![image](https://user-images.githubusercontent.com/65087388/168476075-b9e7c707-9c9e-4ea2-847f-cf915d5e841f.png)



### TESTS

- **SYNTAX :** [Test-condition]

- Example: 
[-e /etc/passwd] : This would check if this exists or not and then return TRUE OR FALSE.

- Mostly used in if else & conditional statements.

UNDERSTANDING nested If

![image](https://user-images.githubusercontent.com/65087388/168476329-37317150-c498-4366-9ffa-9e88ca9678dc.png)

![image](https://user-images.githubusercontent.com/65087388/168476381-51cd06c4-4c88-4ce7-99bf-738665ebd9fd.png)



## EXIT CODES

 0 means successfull, other number means error
 
e.g. ls /no/such/folder
echo "$?"

here there is no such folder present so exit code will be non zero number








=======
# Scripting
This project is for the purpose of learning &amp; implementing Shell Scripting


## DAY 1 BASICS

#!/bin/bash is the basic syntax to begin shell scripts

firstscript.sh is the example of first script i created to echo some sentence onto the terminal

### VARIABLES 

- Storage location having name or name value pair
- Case sensitive
- No spaces before or after = sign
- Uppercase
- Syntax:
    VAR_NAME="value"

    e.g. SHELL_NAME="bash"

- use the $ sign to use the value of the variable

#### NOT VALID
- cannot start with number
- no special charactetrs
- only "_" is allowed



## OPERATORS

- 5 types of operators

![image](https://user-images.githubusercontent.com/65087388/168475721-476101d6-6308-47c4-9503-2e60e5700f44.png)

![image](https://user-images.githubusercontent.com/65087388/168475757-bc051c83-4a87-40f6-8e55-e07052ca92df.png)

![image](https://user-images.githubusercontent.com/65087388/168475841-08bf3623-24dc-414a-8354-056d0f6a2f2f.png)

![image](https://user-images.githubusercontent.com/65087388/168475919-2403699d-5a25-4ac1-9bee-e6d4c728d9ae.png)


![image](https://user-images.githubusercontent.com/65087388/168475965-846bee95-41a5-4dca-a494-1058a38076b5.png)


## CONDITIONAL STATEMENTS/ TESTS

![image](https://user-images.githubusercontent.com/65087388/168476075-b9e7c707-9c9e-4ea2-847f-cf915d5e841f.png)



### TESTS

- **SYNTAX :** [Test-condition]

- Example: 
[-e /etc/passwd] : This would check if this exists or not and then return TRUE OR FALSE.

- Mostly used in if else & conditional statements.

UNDERSTANDING nested If

![image](https://user-images.githubusercontent.com/65087388/168476329-37317150-c498-4366-9ffa-9e88ca9678dc.png)

![image](https://user-images.githubusercontent.com/65087388/168476381-51cd06c4-4c88-4ce7-99bf-738665ebd9fd.png)



## DAY 2 EXIT CODES

- 0 means successfull, other number means error
 
e.g. ls /no/such/folder
echo "$?"

- here there is no such folder present so exit code will be non zero number.


### FUNCTIONS

**SYNTAX**
![image](https://user-images.githubusercontent.com/65087388/170939978-1f5cceb3-c7c0-4d00-9aeb-cb5c5502786d.png)

- **Good practise to call functions at top**
- Can't operate on exit status code
- scope of global variable is outside the brackets.


![image](https://user-images.githubusercontent.com/65087388/170961053-8dea1be8-f5b4-4dcb-8d18-d25ef89d5167.png)

![image](https://user-images.githubusercontent.com/65087388/170962646-4d6be3e7-91cd-4ec7-be26-7ad78e4cc717.png)

    

