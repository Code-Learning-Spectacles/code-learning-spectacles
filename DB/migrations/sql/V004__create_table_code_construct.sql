CREATE TABLE CodeConstruct (
  codeConstructId SERIAL PRIMARY KEY,
  constructTypeId INT NOT NULL,
  name VARCHAR(100) NOT NULL,
  FOREIGN KEY (constructTypeId) REFERENCES ConstructType(constructTypeId)
);