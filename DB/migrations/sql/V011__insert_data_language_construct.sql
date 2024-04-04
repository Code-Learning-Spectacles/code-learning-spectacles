INSERT INTO LanguageConstruct (codingLanguageId, codeConstructId, construct)
VALUES 
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Javascript' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'For loop' LIMIT 1),
     'for (let i = 0; i < n; i++) {....}'),
     ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'C#' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'For loop' LIMIT 1),
     'for (int i=0; i < n; i++ ) {....}'),
     ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Python' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'For loop' LIMIT 1),
     'for i in range(1,n,1)....');