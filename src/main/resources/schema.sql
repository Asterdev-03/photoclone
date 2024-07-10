create table if not exists photoz (
    id int primary key not null AUTO_INCREMENT,
    file_name varchar(255),
    content_type varchar(255),
    data binary large object
);