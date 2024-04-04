INSERT INTO ProfileLanguageConstruct (profileId, languageConstructId, notes)
VALUES 
    ((SELECT profileId FROM Profile WHERE name = 'Liam' LIMIT 1),
     (SELECT languageConstructId FROM LanguageConstruct WHERE languageConstructId = 1 LIMIT 1),
     'I Love for loops in javascript!');