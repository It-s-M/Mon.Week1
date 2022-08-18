select*from "Employee";
select*from "Employee" where "LastName" = 'King';
select*from "Employee" where "FirstName" = 'Andrew' and "ReportsTo" isnull;
select*from "Album" order by "Title" DESC;
select "FirstName" from "Customer" order by "City" DESC; 
select*from "Invoice" where "BillingAddress" like 'T%';
select*from "Invoice" where "Total" between 15 and 50;
select*from "Employee" where "HireDate" between '2003-06-01' and '03-01-2004';

--I don't know why when I run these two individual lines it gives me an error for each and won't put Them into the table
--But the table is updated with 3 new employees from a script that I lost 
--While trying to move the file they were in into my GitHub repo folder using the GitBash command prompt
--Two of the new entries have the same exact values but each one has a different id 
--(the one between them has its own unique values)
INSERT INTO "Employee" ("EmployeeId", "LastName", "FirstName", "Title", "ReportsTo", "BirthDate", "HireDate", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email") VALUES (9, N'Kerry', N'Thomas', N'Store Manager', 1, '1984/01/03', '2005/03/04', N'45 45th St.', N'St. James', N'AB', N'Canada', N'I1D 0K2', N'+1 (408) 303-4498', N'+1 (282) 454-4490', N'Thomas_Kerry@chinookcorp.com');
INSERT INTO "Employee" ("EmployeeId", "LastName", "FirstName", "Title", "ReportsTo", "BirthDate", "HireDate", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email") VALUES (10, N'McDavis', N'Leila', N'Store Employee', 1, '1989/25/05', '2007/09/23', N'3501 Monroe St. Apt. B', N'Cornica', N'AB', N'Canada', N'I1S 1S3', N'+1 (409) 703-4182', N'+1 (707) 818-9942', N'Leila_McDavis@chinookcorp.com');

--I also get an error in this file when I try to add these two rows into the Customer table
--but they are updated in the table, maybe from a previous file I lost, but I am not sure
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Address", "City", "State", "Country", "PostalCode", "Phone", "Email", "SupportRepId") VALUES (60, N'Rinker', N'Maria', N'48 St. James St.', N'Bristol', N'Eng.', N'UK', N'730-5850', N'+44 (73) 543-8697', N'maria.rinker@gmail.com.co.uk', 4);
INSERT INTO "Customer" ("CustomerId", "FirstName", "LastName", "Company", "Address", "City", "State", "Country", "PostalCode", "Phone", "Fax", "Email", "SupportRepId") VALUES (61, N'Salvador', N'Mario', N'De Música', N'Calle 20, 163', N'Alta Valle', N'COL', N'Mexico', N'354-N1A', N'+52 (333) 498-7972', N'+52 (44) 898-7372', N'MArio_Salvador@DeMusica.COL.mx', 8);

--There is a problem with these two inserts too, but the Genre table is updated with two rows
--That I wrote in a file that I lost while trying to move it into the GitHub Repofolder
--Using the gitBash command prompt
INSERT INTO "Genre" ("GenreId", "Name") VALUES (26, N'Soul/Praise');
INSERT INTO "Genre" ("GenreId", "Name") VALUES (27, N'SmoothJazz');

--When I update this one, it doesn't update in the table, it just indicates below in the "Statistics 1" box that comes up that the Value has been updated
Update "Artist" set "Name" = 'CCR' where "ArtistId" = '76';

--The table for this update has also been updated from a previous script that I lost
--Because when I try to run this line it also gives me errors
Update "Customer" set "FirstName" = 'Robert' and "LastName" = 'Walter' where "CustomerId" = '32';

--Is this also valid?
--Update "Customer" set ("FirstName", "LastName") values ('Robert', 'Walter') where "CustomerId" = '32';

