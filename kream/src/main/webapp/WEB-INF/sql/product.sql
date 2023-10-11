CREATE TABLE product (
   product_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   category VARCHAR(45) NOT NULL,
   category2 VARCHAR(45) DEFAULT NULL,
   brand VARCHAR(45) DEFAULT NULL,
   productName VARCHAR(255) NOT NULL,
   product_explain VARCHAR(100) NOT NULL,
   product_detail VARCHAR(1000) DEFAULT NULL,
   price INT NOT NULL,
   stock INT NOT NULL,
   product_color VARCHAR(45) DEFAULT NULL,
   hit INT NOT NULL DEFAULT 0, -- 기본값 0으로 설정
   createdDate DATETIME DEFAULT CURRENT_TIMESTAMP, -- 생성 시간 자동 설정
   releaseDate DATE NOT NULL,
   size VARCHAR(45) DEFAULT NULL,
   product_img1 VARCHAR(1000) DEFAULT NULL,
   product_img2 VARCHAR(1000) DEFAULT NULL,
   product_img3 VARCHAR(1000) DEFAULT NULL,
   product_img4 VARCHAR(1000) DEFAULT NULL,
   product_img5 VARCHAR(1000) DEFAULT NULL,
   product_img6 VARCHAR(1000) DEFAULT NULL,
   product_img7 VARCHAR(1000) DEFAULT NULL,
   product_img8 VARCHAR(1000) DEFAULT NULL,
   product_img9 VARCHAR(1000) DEFAULT NULL,
   product_img10 VARCHAR(1000) DEFAULT NULL
);

CREATE TABLE product (
   productId INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   category VARCHAR(45) NOT NULL,
   category2 VARCHAR(45) DEFAULT NULL,
   gender VARCHAR(20) NOT NULL,
   brand VARCHAR(45) DEFAULT NULL,
   productExplain VARCHAR(100) NOT NULL,
   productDetail VARCHAR(1000) DEFAULT NULL,
   price INT NOT NULL,
   stock VARCHAR(300) NOT NULL,
   productColor VARCHAR(300) DEFAULT NULL,
   hit INT NOT NULL DEFAULT 0,
   createdDate DATETIME DEFAULT CURRENT_TIMESTAMP,
   releaseDate DATE NOT NULL,
   size VARCHAR(300) DEFAULT NULL,
   productImg1 VARCHAR(1000) DEFAULT NULL,
   productImg2 VARCHAR(1000) DEFAULT NULL,
   productImg3 VARCHAR(1000) DEFAULT NULL,
   productImg4 VARCHAR(1000) DEFAULT NULL,
   productImg5 VARCHAR(1000) DEFAULT NULL,
   productImg6 VARCHAR(1000) DEFAULT NULL,
   productImg7 VARCHAR(1000) DEFAULT NULL,
   productImg8 VARCHAR(1000) DEFAULT NULL,
   productImg9 VARCHAR(1000) DEFAULT NULL,
   productImg10 VARCHAR(1000) DEFAULT NULL
);

CREATE TABLE productBoard (
   boardNum INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
   boardTitle VARCHAR(45) NOT NULL,
   boardContent VARCHAR(1000) NOT NULL,
   nickname VARCHAR(40) NOT NULL,
   secretBoard ?? ??,
   boardCreatAt DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE productBoardReply (
   boardNum INT NOT NULL,
   replyNum INT NOT NULL,
   boardContent VARCHAR(1000) NOT NULL,
   nickname VARCHAR(40) NOT NULL,
   replyCreatAt DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE wishLists (
    productId INT NOT NULL,
    email VARCHAR(45)
);

CREATE TABLE carts (
    productId INT NOT NULL,
    email VARCHAR(45),
    productColor VARCHAR(45),
    size VARCHAR(45),
    stock INT,
    quickOrder INT,
    cartState INT,
    cartCreatedDate DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE orders (
	orderNo INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    productId INT NOT NULL,
    email VARCHAR(45) NOT NULL,
    productColor VARCHAR(45) NOT NULL,
    size VARCHAR(45) NOT NULL,
    stock INT NOT NULL,
    totalPrice INT NOT NULL,
    phone INT NOT NULL,
    quickOrder INT NOT NULL,
    address VARCHAR(255) NOT NULL,
    address2 VARCHAR(255) NOT NULL,
    zipcode VARCHAR(255),
    orderState INT DEFAULT 1,
    orderDate DATETIME DEFAULT CURRENT_TIMESTAMP
);

위의 내용으로 table 생성할 예정이고
enum으로 cartState는
cart(state=0),reserve(state=1)

orderState
preparing(state=0), inTransit(state=1), delivered(state=2)로 할 예정입니다.

변경이 필요하거나 다른 대안이 있을경우 말해주세요

