create table user (
        id integer(8) not null auto_increment,
        name varchar(25) default null,
        age integer(11),
        tadmin tinyint(1) default 0 not null,
        creatDate timestamp not null default CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
        primary key (id)
)

INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 01', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 02', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 03', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 04', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 05', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 06', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 07', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 08', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 09', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 10', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 11', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 12', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 13', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 14', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 15', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 16', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 17', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 18', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 19', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 20', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 21', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 22', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 23', '25', '1');
INSERT INTO `test`.`user` (`name`, `age`, `tadmin`) VALUES ('User 24', '25', '1');
