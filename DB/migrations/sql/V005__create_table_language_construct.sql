CREATE TABLE LanguageConstruct (
  languageConstructId SERIAL PRIMARY KEY,
  codingLanguageId INT NOT NULL,
  codeConstructId INT NOT NULL,
  construct VARCHAR(1000) NOT NULL,
  FOREIGN KEY (codingLanguageId) REFERENCES CodingLanguage(codingLanguageId),
  FOREIGN KEY (codeConstructId) REFERENCES CodeConstruct(codeConstructId)
);
