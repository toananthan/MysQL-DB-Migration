--liquibase formatted sql

--changeset admin:1

CREATE TABLE student (
  id bigint NOT NULL AUTO_INCREMENT,
  course varchar(255) DEFAULT NULL,
  fee double DEFAULT NULL,
  name varchar(255) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--rollback drop table student;