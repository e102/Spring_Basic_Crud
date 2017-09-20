-- noinspection SqlNoDataSourceInspectionForFile

CREATE TABLE SHIPWRECK (
  ID             INT AUTO_INCREMENT,
  name           VARCHAR(255),
  description    VARCHAR(2000),
  condition      VARCHAR(255),
  depth          INT,
  latitude       FLOAT,
  longitude      FLOAT,
  yearDiscovered INT,
)