# Database_Schema_Migration
Solution for compulsory assignment: Database Schema Migration </br>
## Project/git set up </br>
__1-__ Create folder for solution the folders name is not relevant here </br>
__2-__ Create github repository </br>
__3-__ Link folder and github</br>
__4-__ C</br>
 
## Manual Database Migration
__1.Initial Schema Setup__
1- Using a general database diagram of an ecommerce solution as a starting point I started by creating the database named eCommerceDB.</br>
2- Afterwards I created a script Table and with the name tProducts. </br>
3- In the script I set to table to start with 3 variables. </br>
productID INT. productName varchar(50). productPrice decumal(10,2) </br>
**NOTE: All table is starting with a t. This is to make sure it's clear that it's a table by clarifying it first in the table name. Also to ease futere work on the database.** </br>
The initial DB schema is contained in the file ***InitialDBsetup.sql*** </br>
__2.Add Product Categories__ </br>
1-I create the new table and named it tProductCategories. </br>
2-Gave the table 3 variables categoryID INT. categoryName varchar(50). categoryDesc(100) </br>
3---------------------------------------------------------------------------- </br>
4-In the script *** add-categories.sql*** </br> 

**NOTE: I realized I made an error in the setup of the primary IDs so I went back and set to automaticly increase when new products or categories here added.It's possibly reflected in GIT** </br>
***insert_Test.sql*** </br>
__3.Implement Product Ratings__</br>
1- Like with product categories I create a new table gave it two variables ratingID(int) and ratingVal(decimal(10,2)) using the script ***add-ratings.sql***</br>
__4.Merge and Conflict Resolution__</br>
For the merge i started by setting up a new query for adding the two new friegn keys </br>
These are fk_categoryID(INT) and fk_ratingID </br>
__5. Rollback plan__</br>
To handle roolback I chosen to use transactions and savepoints when I merge the different schemas and add the new foreign keys. </br>


## Entity Framework Core Migrations</br>

First I tried to get it up an running on visualstudio code. </br>
But ended up using Jerbrains Rider for all related to the use of the Entity FrameWork. </br>

 

