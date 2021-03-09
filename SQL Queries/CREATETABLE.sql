CREATE TABLE BooksDB.Books (
`bookID` int NOT NULL,
`title` varchar(255) DEFAULT NULL,
`author` varchar(255) DEFAULT NULL,
`price` double DEFAULT NULL,
`inStock` boolean NOT NULL,
PRIMARY KEY (`bookID`)
);