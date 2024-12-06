# sql-challenge
first i analyzed the CSV files given to me, and inspectd the data within to see which has columns and values in common
then i used QuickDBD to create a rough model of how the data is connected
i used this output to create a table schemata which i then put into postgresSQL to map out my ERD diagram
once the tables were created inside postgresSQL i imported the various CSV files to their assigned tables
next i began the deeper analysis of this data
i performed 8 differen queries including:
- inner joins between two tables
- extracting specific data from tables like a specific year that an employee was hired
- inner joins between three tables
- extracting speciic last and first names from a table
- inner join between 3 tables and then specifically which depts they worked for
- using the OR function to extaract several specifics
- using the group by to specify a frequency count for a column and then using order by to put it in descending order
next i pushed all the changes to my git hub and uploaded the project with this read me