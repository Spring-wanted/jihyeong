CREATE TABLE TBL_PRODUCT_LIKE(
	PRODUCT_NUMBER NUMBER,
	MEMBER_NUMBER NUMBER,
	CONSTRAINT FK_PRODUCT_LIKE FOREIGN KEY (PRODUCT_NUMBER)
	REFERENCES TBL_PRODUCT (PRODUCT_NUMBER),
	CONSTRAINT FK_MEMBER_LIKE FOREIGN KEY (MEMBER_NUMBER)
	REFERENCES TBL_MEMBER (MEMBER_NUMBER)
);

SELECT * FROM TBL_PRODUCT_LIKE;