Employee Database Analysis 

I conducted a comprehensive analysis of employee data from the 1980s and 1990s using CSV files to create a structured SQL database. First I analyzed the CSV files given to me, and inspectd the data within to see which has columns and values in common. Then i used QuickDBD to create a rough model of how the data is connected. I used this output to create a table schemata which I then put into postgresSQL to map out my ERD diagram. Once the tables were created inside postgresSQL I imported the various CSV files to their assigned tables. Next I began the deeper analysis of this data. 

I developed table schemas with appropriate data types, primary and foreign keys. I imported data into SQL and executed multiple queries to analyze employee demographics and departmental structures. Here are the 8 different queries:
- inner joins between two tables
- extracting specific data from tables like a specific year that an employee was hired
- inner joins between three tables
- extracting speciic last and first names from a table
- inner join between 3 tables and then specifically which depts they worked for
- using the OR function to extaract several specifics
- using the group by to specify a frequency count for a column and then using order by to put it in descending order

