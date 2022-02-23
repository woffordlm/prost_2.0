

-- import data located in assets into cocktail_list  using important wizard,
-- make sure to import before seeding the data below

INSERT INTO `cocktails`.`users`
(`user_name`,`email`,`password`) VALUES('woffordlm','luke@gmail.com','password');
INSERT INTO `cocktails`.`users`
(`user_name`,`email`,`password`) VALUES('kana85','kana@gmail.com','password123');
INSERT INTO `cocktails`.`users`
(`user_name`,`email`,`password`) VALUES('demarco89','mike@gmail.com','password321');
INSERT INTO `cocktails`.`users`
(`user_name`,`email`,`password`) VALUES('elvis32','elvis@gmail.com','password45');
INSERT INTO `cocktails`.`users`
(`user_name`,`email`,`password`) VALUES('idared','ida@gmail.com','password54');

INSERT INTO `cocktails`.`comment`(`id`,`comment_text`,`user_id`,`drink_id`)
VALUES(1,"super tasty",1,1);
INSERT INTO `cocktails`.`comment`(`id`,`comment_text`,`user_id`,`drink_id`)
VALUES(2,"sorta tasty",2,2);
INSERT INTO `cocktails`.`comment`(`id`,`comment_text`,`user_id`,`drink_id`)
VALUES(3,"gross",3,3);
INSERT INTO `cocktails`.`comment`(`id`,`comment_text`,`user_id`,`drink_id`)
VALUES(4,"remminds me of my childhood",4,4);
INSERT INTO `cocktails`.`comment`(`id`,`comment_text`,`user_id`,`drink_id`)
VALUES(5,"reminds me of my 21st",5,5);

INSERT INTO `cocktails`.`starred_cocktails`(`id`,`star_number`,`user_id`,`drink_id`)
VALUES(1,5,1,1);
INSERT INTO `cocktails`.`starred_cocktails`(`id`,`star_number`,`user_id`,`drink_id`)
VALUES(2,4,2,2);
INSERT INTO `cocktails`.`starred_cocktails`(`id`,`star_number`,`user_id`,`drink_id`)
VALUES(3,4,3,3);
INSERT INTO `cocktails`.`starred_cocktails`(`id`,`star_number`,`user_id`,`drink_id`)
VALUES(4,1,4,4);
INSERT INTO `cocktails`.`starred_cocktails`(`id`,`star_number`,`user_id`,`drink_id`)
VALUES(5,2,5,5);





