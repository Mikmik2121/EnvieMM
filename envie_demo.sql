CREATE TABLE Comment_DIM (
	Comment_ID varchar,
	Comment_Text varchar,
	Comment_Length int,
	Positive float,
	Negative float,
	Neutral float,
	Compound float,
	Sentiment varchar(20)
);

SELECT AVG(Compound) FROM Comment_DIM;