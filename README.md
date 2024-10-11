## Database_Schema_Migration </br>
Solution for compulsory assignment: Database Schema Migration </br>
## Project/git set up </br>
__1-__ Create folder for solution the folders name is not relevant here </br>
__2-__ Create github repository </br>
__3-__ Link folder and github(https://github.com/DanielSletskov/DFDMigration)</br>
## Manual Database Migration</br>
<ins>1. Initial Schema Setup</ins> </br>
1- Using a general database diagram of an ecommerce solution as a starting point I started by creating the database named eCommerceDB.</br>
2- Afterwards I created a script Table and with the name tProducts. </br>
3- In the script I set to table to start with 3 variables. </br>
productID INT. productName varchar(50). productPrice decumal(10,2) </br>
**NOTE: All table is starting with a t. This is to make sure it's clear that it's a table by clarifying it first in the table name. Also to ease futere work on the database.** </br>
The initial DB schema is contained in the file ***InitialDBsetup.sql*** </br>
<ins>2.Add Product Categories</ins> </br>
1- I create the new table and named it tProductCategories. </br>
2- I Gave the table 3 variables categoryID INT. categoryName varchar(50). categoryDesc(100) </br>
**NOTE: I realized I made an error in the setup of the primary IDs so I went back and set to automaticly increase when new products or categories here added. It's possibly reflected in GIT** </br>
***insert_Test.sql*** </br>
<ins>Implement Product Ratings</ins></br>
-Like with product categories I create a new table gave it two variables ratingID(int) and ratingVal(decimal(10,2)) using the script ***add-ratings.sql***</br>
<ins>Merge and Conflict Resolution</ins></br>
-When merging I didnt experience any major conflicts the ones I did gat was mainly due to my own mismanagement of the different branches or the origin from where the branche should emerge.</br>
<ins> Rollback plan</ins></br>
When I created new table the rollback plan was to save the script for teh different tables and if the where to be redeployed I would simply delete the table and create them again. </br>
To handle roolback I chosen to used transactions and savepoints when I merge the different schemas or runing queryies.</br>
---------------------------------------------------------------------------------</br>
## Entity Framework Core Migrations</br>
First I tried to get it up an running on visualstudio code but I ended up switching to Jerbrains Rider for all related to the use of the Entity FrameWork. </br>
I then install nuget package relating to the entity framewor</br>
***Note:*** </br>
<ins>Entity framework setup </ins>
During the set up proces for the entity frame work I experienced mulitple load failiures when trying to change of switch branch. </br> 
While I was installing and setting up other elements for the framework I tried to plan what to do and how to best utilise the software. </br>
I again had problems with git hub and I mishandeled fileplacement at bit. </br>
<ins> Migrate to categories &  Migrate to product ratings: </ins> </br>
I have squashed there two together bacause the answer to both i the same I couldnt get to it bacause I never got entity framework up and running. </br>
<ins> Merge and conflict resolution: </ins> </br>
When it came to merge into the main brach I coulnt see any probl which could 
<ins> Rollback Plan: </ins> </br>
In the event I hade come to the scenario that I would have to rollback my plan was to documenting the differing sates of the schemas and using the enitity framework build in features to rollback. </br>

<ins> ##CONCLUSION </ins> </br>
Keep calm and dont rush it. 
