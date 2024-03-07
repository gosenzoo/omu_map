-- コメントテーブル作成
CREATE TABLE `comments` (
  `pinId` CHAR(5) NOT NULL,
  `comment` VARCHAR(100) NOT NULL,
  `authorId` CHAR(5) NOT NULL
) DEFAULT CHARSET=utf8mb4;

-- ピンテーブル作成
CREATE TABLE `pins` (
  `pinId` CHAR(5) NOT NULL,
  `objectName` VARCHAR(20) NOT NULL,
  `left` FLOAT NOT NULL,
  `top` FLOAT NOT NULL
) DEFAULT CHARSET=utf8mb4;

-- ユーザテーブル作成
CREATE TABLE `user` (
  `authorId` CHAR(5) NOT NULL,
  `authorName` VARCHAR(20) NOT NULL
) DEFAULT CHARSET=utf8mb4;