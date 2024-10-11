Database_Schema_Migration
Solution for compulsory assignment: Database Schema Migration

Project/git set up
1- Create folder for solution the folders name is not relevant here
2- Create github repository
3- Link folder and github(https://github.com/DanielSletskov/DFDMigration)

Manual Database Migration
1. Initial Schema Setup
1- Using a general database diagram of an ecommerce solution as a starting point I started by creating the database named eCommerceDB.
2- Afterwards I created a script Table and with the name tProducts.
3- In the script I set to table to start with 3 variables.
productID INT. productName varchar(50). productPrice decumal(10,2)
NOTE: All table is starting with a t. This is to make sure it's clear that it's a table by clarifying it first in the table name. Also to ease futere work on the database.
The initial DB schema is contained in the file InitialDBsetup.sql
2.Add Product Categories
1- I create the new table and named it tProductCategories.
2- I Gave the table 3 variables categoryID INT. categoryName varchar(50). categoryDesc(100)
NOTE: I realized I made an error in the setup of the primary IDs so I went back and set to automaticly increase when new products or categories here added. It's possibly reflected in GIT
insert_Test.sql
Implement Product Ratings
-Like with product categories I create a new table gave it two variables ratingID(int) and ratingVal(decimal(10,2)) using the script add-ratings.sql
Merge and Conflict Resolution
-When merging I didnt experience any major conflicts the ones I did gat was mainly due to my own mismanagement of the different branches or the origin from where the branche should emerge.
Rollback plan
When I created new table the rollback plan was to save the script for teh different tables and if the where to be redeployed I would simply delete the table and create them again.
To handle roolback I chosen to used transactions and savepoints when I merge the different schemas or runing queryies.
---------------------------------------------------------------------------------

Entity Framework Core Migrations
First I tried to get it up an running on visualstudio code but I ended up switching to Jerbrains Rider for all related to the use of the Entity FrameWork.
I then install nuget package relating to the entity framewor
Note:
Entity framework setup During the set up proces for the entity frame work I experienced mulitple load failiures when trying to change of switch branch.
While I was installing and setting up other elements for the framework I tried to plan what to do and how to best utilise the software.
I again had problems with git hub and I mishandeled fileplacement at bit.
Migrate to categories & Migrate to product ratings:
I have squashed there two together bacause the answer to both i the same I couldnt get to it bacause I never got entity framework up and running.
Merge and conflict resolution:
When it came to merge into the main brach I coulnt see any probl which could Rollback Plan:
In the event I hade come to the scenario that I would have to rollback my plan was to documenting the differing sates of the schemas and using the enitity framework build in features to rollback.

##CONCLUSION
Keep calm and dont rush it.
