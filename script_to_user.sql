create table user (
        id integer(8) not null auto_increment,
        name varchar(25) default null,
        age integer(11),
        tadmin tinyint(1) default 0 not null,
        creatDate timestamp not null default CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
        primary key (id)
)

INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 01', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 02', '36', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 03', '25', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 04', '37', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 05', '52', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 06', '23', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 07', '42', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 08', '80', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 09', '23', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 10', '25', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 11', '70', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 12', '37', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 13', '45', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 14', '65', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 15', '23', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 16', '19', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 17', '28', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 18', '26', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 19', '54', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 20', '45', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 21', '35', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 22', '37', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 23', '54', '0');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 24', '31', '1');
