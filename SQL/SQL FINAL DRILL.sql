CREATE DATABASE db_Library

CREATE TABLE tbl_LibraryBranch (
	LibraryBranch_id INT PRIMARY KEY NOT NULL IDENTITY (1,1),
	LibraryBranch_BranchName VARCHAR (50) NOT NULL,
	LibraryBranch_Address VARCHAR (500) NOT NULL
);

INSERT INTO tbl_LibraryBranch
	(LibraryBranch_BranchName, LibraryBranch_Address)
	VALUES 
	('Sharpstown', '7504 B Street, Houston, TX 77074'),
	('Central', '550 W Way, Grand Junction, CO 81504'),
	('NewYork', '476 5th Ave, New York, NY 10018'),
	('Boston', '700 B Street, Boston, MA 02116')
;
SELECT * FROM tbl_LibraryBranch;

CREATE TABLE tbl_BookCopies (
	BookCopies_id VARCHAR (50) NOT NULL,
	BookCopies_BranchID INT NOT NULL,
	BookCopies_NumberOfCopies INT NOT NULL
);

INSERT INTO tbl_BookCopies
	(BookCopies_id, BookCopies_BranchID, BookCopies_NumberOfCopies)
	VALUES 
	('Book_1', 1, 2),
	('Book_2', 1, 2),
	('Book_3', 1, 2),
	('Book_4', 1, 2),
	('Book_5', 1, 2),
	('Book_6', 1, 2),
	('Book_7', 1, 2),
	('Book_8', 1, 2),
	('Book_9', 1, 2),
	('Book_10', 1, 2),
	('Book_1', 2, 2),
	('Book_2', 2, 2),
	('Book_3', 2, 2),
	('Book_4', 2, 2),
	('Book_5', 2, 2),
	('Book_6', 2, 2),
	('Book_7', 2, 2),
	('Book_8', 2, 2),
	('Book_9', 2, 2),
	('Book_10', 2, 2),
	('Book_11', 3, 3),
	('Book_12', 3, 3),
	('Book_13', 3, 3),
	('Book_14', 3, 3),
	('Book_15', 3, 3),
	('Book_16', 3, 3),
	('Book_17', 2, 3),
	('Book_18', 2, 3),
	('Book_19', 3, 3),
	('Book_20', 3, 3),
	('Book_11', 4, 3),
	('Book_12', 4, 3),
	('Book_13', 4, 3),
	('Book_14', 4, 3),
	('Book_15', 4, 3),
	('Book_16', 4, 3),
	('Book_17', 4, 3),
	('Book_18', 4, 3),
	('Book_19', 4, 3),
	('Book_20', 4, 3)
;
SELECT * FROM tbl_BookCopies;

CREATE TABLE tbl_Publisher (
	Publisher_id VARCHAR (50) PRIMARY KEY NOT NULL,
	Publisher_Address VARCHAR (500) NOT NULL,
	Publisher_Phone VARCHAR (50) NOT NULL
);

INSERT INTO tbl_Publisher
	(Publisher_id, Publisher_Address, Publisher_Phone)
	VALUES 
	('Lion', '1111 Lion Street, New York, NY 10001', '212-333-3456'),
	('Wolf', '2222 Pepper Way, New York, NY 10002', '212-222-1234'),
	('Fox', '3333 Fox Ave, San Franciso, CA 94191', '415-444-4321'),
	('Tiger', '4444 Tiger Lane, Seattle, WA 98108', '206-555-6789')
;
SELECT * FROM tbl_Publisher;

CREATE TABLE tbl_BookLoan (
	BookLoan_id VARCHAR (50) NOT NULL,
	BookLoan_BranchID INT NOT NULL,
	BookLoan_CardNo INT NOT NULL,
	BookLoan_DateOut VARCHAR (50) NOT NULL,
	BookLoan_DateDue VARCHAR (50) NOT NULL
);

INSERT INTO tbl_BookLoan
	(BookLoan_id, BookLoan_BranchID, BookLoan_CardNo, BookLoan_DateOut, BookLoan_DateDue)
	VALUES 
	('Book_1', 1, 1, '12-Aug-2018', '12-Sep-2018'),
	('Book_2', 1, 2, '12-Aug-2018', '12-Sep-2018'),
	('Book_3', 1, 3, '12-Aug-2018', '12-Sep-2018'),
	('Book_4', 1, 4, '12-Aug-2018', '12-Sep-2018'),
	('Book_5', 1, 5, '13-Jul-2018', '28-Aug-2018'),
	('Book_6', 1, 6, '13-Jul-2018', '28-Aug-2018'),
	('Book_7', 1, 7, '13-Jul-2018', '28-Aug-2018'),
	('Book_8', 1, 8, '13-Jul-2018', '13-Aug-2018'),
	('Book_9', 1, 9, '13-Jul-2018', '13-Aug-2018'),
	('Book_10', 1, 10, '12-Aug-2018', '12-Sep-2018'),
	('Book_1', 2, 11, '12-Aug-2018', '12-Sep-2018'),
	('Book_2', 2, 12, '12-Aug-2018', '12-Sep-2018'),
	('Book_3', 2, 13, '12-Aug-2018', '12-Sep-2018'),
	('Book_4', 2, 14, '12-Aug-2018', '12-Sep-2018'),
	('Book_5', 2, 15, '12-Aug-2018', '12-Sep-2018'),
	('Book_6', 2, 16, '12-Aug-2018', '12-Sep-2018'),
	('Book_7', 2, 17, '12-Aug-2018', '12-Sep-2018'),
	('Book_8', 2, 18, '12-Aug-2018', '12-Sep-2018'),
	('Book_9', 2, 19, '12-Aug-2018', '12-Sep-2018'),
	('Book_10', 2, 20, '12-Aug-2018', '12-Sep-2018'),
	('Book_11', 3, 21, '12-Aug-2018', '12-Sep-2018'),
	('Book_12', 3, 22, '12-Aug-2018', '12-Sep-2018'),
	('Book_13', 3, 23, '12-Aug-2018', '12-Sep-2018'),
	('Book_14', 3, 24, '12-Aug-2018', '12-Sep-2018'),
	('Book_15', 3, 25, '12-Aug-2018', '12-Sep-2018'),
	('Book_16', 3, 26, '12-Aug-2018', '12-Sep-2018'),
	('Book_17', 3, 27, '12-Aug-2018', '12-Sep-2018'),
	('Book_18', 3, 28, '12-Aug-2018', '12-Sep-2018'),
	('Book_19', 3, 29, '12-Aug-2018', '12-Sep-2018'),
	('Book_20', 3, 30, '12-Aug-2018', '12-Sep-2018'),
	('Book_11', 4, 31, '01-Aug-2018', '01-Sep-2018'),
	('Book_12', 4, 32, '01-Aug-2018', '01-Sep-2018'),
	('Book_13', 4, 33, '01-Aug-2018', '01-Sep-2018'),
	('Book_14', 4, 34, '01-Aug-2018', '01-Sep-2018'),
	('Book_15', 4, 35, '01-Aug-2018', '01-Sep-2018'),
	('Book_16', 4, 36, '01-Aug-2018', '01-Sep-2018'),
	('Book_17', 4, 37, '01-Aug-2018', '01-Sep-2018'),
	('Book_18', 4, 38, '01-Aug-2018', '01-Sep-2018'),
	('Book_19', 4, 39, '01-Aug-2018', '01-Sep-2018'),
	('Book_20', 4, 40, '', ''),
	('Book_11', 4, 41, '01-Aug-2018', '01-Sep-2018'),
	('Book_12', 4, 42, '01-Aug-2018', '01-Sep-2018'),
	('Book_13', 4, 43, '01-Aug-2018', '01-Sep-2018'),
	('Book_14', 4, 44, '01-Aug-2018', '01-Sep-2018'),
	('Book_15', 4, 45, '01-Aug-2018', '01-Sep-2018'),
	('Book_11', 3, 46, '01-Aug-2018', '01-Sep-2018'),
	('Book_12', 3, 47, '01-Aug-2018', '01-Sep-2018'),
	('Book_13', 3, 48, '01-Aug-2018', '01-Sep-2018'),
	('Book_14', 3, 49, '01-Aug-2018', '01-Sep-2018'),
	('Book_15', 3, 50, '01-Aug-2018', '01-Sep-2018')
;
SELECT * FROM tbl_BookLoan;

CREATE TABLE tbl_Books (
	Books_id VARCHAR (50) PRIMARY KEY NOT NULL,
	Books_Title VARCHAR (100) NOT NULL,
	Books_PublisherName VARCHAR (50) NOT NULL
);

INSERT INTO tbl_Books
	(Books_id, Books_Title, Books_PublisherName)
	VALUES 
	('Book_1', 'The Lost Tribe', 'Tiger'),
	('Book_2', 'The Parable of the Lost Sheep', 'Tiger'),
	('Book_3', 'King Josiah', 'Tiger'),
	('Book_4', 'Zacchaeus', 'Tiger'),
	('Book_5', 'The Story of the Good Samaritan', 'Tiger'),
	('Book_6', 'A Man Named Noah', 'Lion'),
	('Book_7', 'Moses', 'Lion'),
	('Book_8', 'The Fiery Furnace', 'Lion'),
	('Book_9', 'The Great Catch of Fish', 'Lion'),
	('Book_10', 'Jesus Calms the Storm', 'Lion'),
	('Book_11', 'Big Book of Monster Mazes', 'Fox'),
	('Book_12', 'SIMSONS', 'Fox'),
	('Book_13', 'Tired and True Job', 'Fox'),
	('Book_14', 'Jesus Teaches Us Not to Worry', 'Fox'),
	('Book_15', 'Jesus Blesses the Children', 'Fox'),
	('Book_16', 'American Pastoral', 'Wolf'),
	('Book_17', 'Molloy', 'Wolf'),
	('Book_18', 'Single Mind', 'Wolf'),
	('Book_19', 'King of Fighters', 'Wolf'),
	('Book_20', 'Street Fighters', 'Wolf')
;
SELECT * FROM tbl_Books;

CREATE TABLE tbl_BookAuthor (
	BookAuthor_id VARCHAR (50) NOT NULL,
	BookAuthor_AuthorName VARCHAR (50) NOT NULL
);

INSERT INTO tbl_BookAuthor
	(BookAuthor_id, BookAuthor_AuthorName)
	VALUES 
	('Book_1','Abe_Bae'),
	('Book_2','Bay_Cat'),
	('Book_3','Cathy_Dun'),
	('Book_4','Duke_Ethan'),
	('Book_5','Eileen_Finn'),
	('Book_6','Fox_Guy'),
	('Book_7','Gillian_Hunter'),
	('Book_8','Hung_Ian'),
	('Book_9','Issac_Jack'),
	('Book_10','Bay_Cat'),
	('Book_11','Cathy_Dun'),
	('Book_12','Duke_Ethan'),
	('Book_13','Eileen_Finn'),
	('Book_14','Fox_Guy'),
	('Book_15','Gillian_Hunter'),
	('Book_16','Hung_Ian'),
	('Book_17','Stephen_King'),
	('Book_18','Stephen_King'),
	('Book_19','Issac_Jack'),
	('Book_20','Abe_Bae')
;
SELECT * FROM tbl_BookAuthor;

CREATE TABLE tbl_Borrower (
	Borrower_id INT PRIMARY KEY NOT NULL IDENTITY (1,1),
	Borrower_Name VARCHAR (50) NOT NULL,
	Borrower_Address VARCHAR (500) NOT NULL,
	Borrower_Phone VARCHAR (50) NOT NULL
);

INSERT INTO tbl_Borrower
	(Borrower_Name, Borrower_Address, Borrower_Phone)
	VALUES 
	('Apple_Bee', '1 Apple Street, Huston, TX 77074', '210-111-1234'),
	('Apple_Bee', '1 Apple Street, Huston, TX 77074', '210-111-1234'),
	('Apple_Bee', '1 Apple Street, Huston, TX 77074', '210-111-1234'),
	('Apple_Bee', '1 Apple Street, Huston, TX 77074', '210-111-1234'),
	('Apple_Bee', '1 Apple Street, Huston, TX 77074', '210-111-1234'),
	('Apple_Bee', '1 Apple Street, Huston, TX 77074', '210-111-1234'),
	('Apple_Bee', '1 Apple Street, Huston, TX 77074', '210-111-1234'),
	('Apple_Bee', '1 Apple Street, Huston, TX 77074', '210-111-1234'),
	('Apple_Bee', '1 Apple Street, Huston, TX 77074', '210-111-1234'),
	('Apple_Bee', '1 Apple Street, Huston, TX 77074', '210-111-1234'),
	('Boyln_Ceil', '2 Boyln Street, Huston, TX 77074', '210-222-1234'),
	('Boyln_Ceil', '2 Boyln Street, Huston, TX 77074', '210-222-1234'),
	('Boyln_Ceil', '2 Boyln Street, Huston, TX 77074', '210-222-1234'),
	('Boyln_Ceil', '2 Boyln Street, Huston, TX 77074', '210-222-1234'),
	('Boyln_Ceil', '2 Boyln Street, Huston, TX 77074', '210-222-1234'),
	('Boyln_Ceil', '2 Boyln Street, Huston, TX 77074', '210-222-1234'),
	('Boyln_Ceil', '2 Boyln Street, Huston, TX 77074', '210-222-1234'),
	('Boyln_Ceil', '2 Boyln Street, Huston, TX 77074', '210-222-1234'),
	('Boyln_Ceil', '2 Boyln Street, Huston, TX 77074', '210-222-1234'),
	('Boyln_Ceil', '2 Boyln Street, Huston, TX 77074', '210-222-1234'),
	('Cathy_Dee', '3 Cathy Lane, Grand Junction, CO 81504', '303-444-1234'),
	('Cathy_Dee', '3 Cathy Lane, Grand Junction, CO 81504', '303-444-1234'),
	('Cathy_Dee', '3 Cathy Lane, Grand Junction, CO 81504', '303-444-1234'),
	('Cathy_Dee', '3 Cathy Lane, Grand Junction, CO 81504', '303-444-1234'),
	('Daniel_Esther', '4 Dan Ave, Grand Junction, CO 81504', '303-444-1234'),
	('Daniel_Esther', '4 Dan Ave, Grand Junction, CO 81504', '303-444-1234'),
	('Daniel_Esther', '4 Dan Ave, Grand Junction, CO 81504', '303-444-1234'),
	('Daniel_Esther', '4 Dan Ave, Grand Junction, CO 81504', '303-444-1234'),
	('Daniel_Esther', '4 Dan Ave, Grand Junction, CO 81504', '303-444-1234'),
	('Daniel_Esther', '4 Dan Ave, Grand Junction, CO 81504', '303-444-1234'),
	('Eason_Fung', '5 Eason Way, New York, NY 10018', '212-555-1234'),
	('Eason_Fung', '5 Eason Way, New York, NY 10018', '212-555-1234'),
	('Eason_Fung', '5 Eason Way, New York, NY 10018', '212-555-1234'),
	('Eason_Fung', '5 Eason Way, New York, NY 10018', '212-555-1234'),
	('Eason_Fung', '5 Eason Way, New York, NY 10018', '212-555-1234'),
	('Fanny_Gimson', '6 Fanny Way, New York, NY 10018', '212-666-1234'),
	('Fanny_Gimson', '6 Fanny Way, New York, NY 10018', '212-666-1234'),
	('Fanny_Gimson', '6 Fanny Way, New York, NY 10018', '212-666-1234'),
	('Fanny_Gimson', '6 Fanny Way, New York, NY 10018', '212-666-1234'),
	('Fanny_Gimson', '6 Fanny Way, New York, NY 10018', '212-666-1234'),
	('George_Hike', '7 GW Hway, Boston, MA 02116', '212-777-1234'),
	('George_Hike', '7 GW Hway, Boston, MA 02116', '212-777-1234'),
	('George_Hike', '7 GW Hway, Boston, MA 02116', '212-777-1234'),
	('George_Hike', '7 GW Hway, Boston, MA 02116', '212-777-1234'),
	('George_Hike', '7 GW Hway, Boston, MA 02116', '212-777-1234'),
	('Hunter_Iwan', '8 Hunter Hway, Boston, MA 02116', '212-888-1234'),
	('Hunter_Iwan', '8 Hunter Hway, Boston, MA 02116', '212-888-1234'),
	('Hunter_Iwan', '8 Hunter Hway, Boston, MA 02116', '212-888-1234'),
	('Hunter_Iwan', '8 Hunter Hway, Boston, MA 02116', '212-888-1234'),
	('Hunter_Iwan', '8 Hunter Hway, Boston, MA 02116', '212-888-1234')
;
SELECT * FROM tbl_Borrower;







USE db_Library
GO

CREATE PROC dbo.getBookCopies @BookTitle nvarchar(100) = NULL, @BranchName nvarchar(50) = NULL
AS
SELECT 
BookCopies_NumberOfCopies AS 'Number of Copies', LibraryBranch_BranchName AS 'Branch Name', Books_Title AS 'Book Title'
FROM tbl_BookCopies
INNER JOIN tbl_LibraryBranch ON tbl_LibraryBranch.LibraryBranch_id = tbl_BookCopies.BookCopies_BranchID
INNER JOIN tbl_Books ON tbl_Books.Books_id = tbl_BookCopies.BookCopies_id
WHERE Books_Title LIKE '%' + ISNULL (@BookTitle, Books_title) + '%'
AND LibraryBranch_BranchName LIKE '%' + ISNULL(@BranchName ,LibraryBranch_BranchName) + '%'
GO

EXEC dbo.getBookCopies @BookTitle = 'The Lost Tribe', @BranchName = 'Sharpstown'
EXEC dbo.getBookCopies @BookTitle = 'The Lost Tribe', @BranchName = '%'

CREATE PROC dbo.getName @Checkout nvarchar(100) = NULL
AS
SELECT 
BookLoan_CardNo AS 'Card Number', BookLoan_DateOut AS 'Check Out Date', Borrower_Name AS 'Name'
FROM tbl_BookLoan
INNER JOIN tbl_Borrower ON tbl_Borrower.Borrower_id = tbl_BookLoan.BookLoan_CardNo 
WHERE BookLoan_DateOut = ISNULL (@Checkout, BookLoan_DateOut)
GO

EXEC dbo.getName @Checkout = ''

CREATE PROC dbo.getSharpstownLoan @Branch nvarchar(50) = NULL, @DueDate nvarchar(50) = NULL
AS
SELECT 
LibraryBranch_BranchName AS 'Branch Name', BookLoan_DateDue AS 'Due Date', Books_Title AS 'Book Title', Borrower_Name AS 'Name', Borrower_Address AS 'Address'
FROM tbl_BookLoan
INNER JOIN tbl_Books ON tbl_Books.Books_id = tbl_BookLoan.BookLoan_id
INNER JOIN tbl_LibraryBranch ON tbl_LibraryBranch.LibraryBranch_id = tbl_BookLoan.BookLoan_BranchID
INNER JOIN tbl_Borrower ON tbl_Borrower.Borrower_id = tbl_BookLoan.BookLoan_CardNo 
WHERE LibraryBranch_BranchName = ISNULL (@Branch, LibraryBranch_BranchName) AND
BookLoan_DateDue = ISNULL (@DueDate, BookLoan_DateDue)
GO

EXEC dbo.getSharpstownLoan @Branch = 'Sharpstown', @DueDate = '28-Aug-2018'

CREATE PROC dbo.getBranchAndLoan 
AS
SELECT 
LibraryBranch_BranchName AS 'Branch Name', count(*) AS 'Total Loan Number'
FROM tbl_BookLoan
INNER JOIN tbl_LibraryBranch ON tbl_LibraryBranch.LibraryBranch_id = tbl_BookLoan.BookLoan_BranchID
GROUP BY LibraryBranch_BranchName
GO

EXEC dbo.getBranchAndLoan 

CREATE PROC dbo.getBorrowerAndLoan 
AS
SELECT 
Borrower_Name AS 'Name', Borrower_Address AS 'Address', count(*) AS 'Total Loan Number'
FROM tbl_BookLoan
INNER JOIN tbl_Borrower ON tbl_Borrower.Borrower_id = tbl_BookLoan.BookLoan_CardNo
GROUP BY Borrower_Name, Borrower_Address
HAVING count(*) > 5
GO

EXEC dbo.getBorrowerAndLoan 
DROP PROC dbo.getAuthorBookTitleAndNumber
CREATE PROC dbo.getAuthorBookTitleAndNumber @Author nvarchar(50) = NULL, @Branch nvarchar(50) = NULL
AS
SELECT 
BookAuthor_AuthorName AS 'Author Name', Books_Title AS 'Book Title', BookCopies_NumberOfCopies AS 'Number of Copies', LibraryBranch_BranchName AS 'Branch'
FROM tbl_BookCopies
INNER JOIN tbl_BookAuthor ON tbl_BookAuthor.BookAuthor_id = tbl_BookCopies.BookCopies_id
INNER JOIN tbl_Books ON tbl_Books.Books_id = tbl_BookCopies.BookCopies_id
INNER JOIN tbl_LibraryBranch ON tbl_LibraryBranch.LibraryBranch_id = tbl_BookCopies.BookCopies_BranchID
WHERE BookAuthor_AuthorName = ISNULL (@Author, BookAuthor_AuthorName) AND LibraryBranch_BranchName = ISNULL (@Branch, LibraryBranch_BranchName)
GO

EXEC dbo.getAuthorBookTitleAndNumber @Author = 'Stephen_King', @Branch = 'Central'

