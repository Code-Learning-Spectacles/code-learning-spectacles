CREATE TABLE ProfileLanguageConstruct (
  profileLanguageConstructId SERIAL PRIMARY KEY,
  profileId INT NOT NULL,
  languageConstructId INT NOT NULL,
  notes VARCHAR(1000),
  FOREIGN KEY (profileId) REFERENCES Profile(profileId),
  FOREIGN KEY (languageConstructId) REFERENCES LanguageConstruct(languageConstructId)
);