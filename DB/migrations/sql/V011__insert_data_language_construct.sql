INSERT INTO LanguageConstruct (codingLanguageId, codeConstructId, construct)
VALUES 
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Javascript' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'For loop' LIMIT 1),
     'for (let i = 0; i < array.length; i++) {
         console.log("Element at index " + i + " is " + array[i]);
     }'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Javascript' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'While loop' LIMIT 1),
     'let i = 0;
     while (i < array.length) {
         console.log("Element at index " + i + " is " + array[i]);
         i++;
     }'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Javascript' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'For each loop' LIMIT 1),
     'array.forEach((element, index) => {
         console.log("Element at index " + index + " is " + element);
     });'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Javascript' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'If statement' LIMIT 1),
     'if (condition) {
         console.log("Condition is true");
     } else {
         console.log("Condition is false");
     }'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Javascript' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'Switch statement' LIMIT 1),
     'switch (expression) {
         case value1:
             console.log("Value is 1");
             break;
         case value2:
             console.log("Value is 2");
             break;
         default:
             console.log("Value is neither 1 nor 2");
     }'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Javascript' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'Getting input' LIMIT 1),
     'let input = prompt("Enter something:");
     console.log("You entered: " + input);'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Javascript' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'Displaying to console' LIMIT 1),
     'console.log("Output");'),

     
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'C#' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'For loop' LIMIT 1),
     'for (int i = 0; i < n; i++) {
         Console.WriteLine("Iteration: " + i);
     }'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'C#' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'While loop' LIMIT 1),
     'while (condition) {
         Console.WriteLine("Looping...");
     }'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'C#' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'For each loop' LIMIT 1),
     'foreach (var item in collection) {
         Console.WriteLine("Item: " + item);
     }'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'C#' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'If statement' LIMIT 1),
     'if (condition) {
         Console.WriteLine("Condition is true");
     } else {
         Console.WriteLine("Condition is false");
     }'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'C#' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'Switch statement' LIMIT 1),
     'switch (expression) {
         case value1:
             Console.WriteLine("Value is 1");
             break;
         case value2:
             Console.WriteLine("Value is 2");
             break;
         default:
             Console.WriteLine("Value is neither 1 nor 2");
             break;
     }'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'C#' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'Getting input' LIMIT 1),
     'string input = Console.ReadLine();
     Console.WriteLine("You entered: " + input);'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'C#' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'Displaying to console' LIMIT 1),
     'Console.WriteLine("Output");'),

     
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Python' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'For loop' LIMIT 1),
     'for i in range(start, end, increment):
         print("Iteration:", i)'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Python' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'While loop' LIMIT 1),
     'while condition:
         print("Looping...")'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Python' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'For each loop' LIMIT 1),
     'for item in collection:
         print("Item:", item)'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Python' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'If statement' LIMIT 1),
     'if condition:\n
         \tprint("Condition is true")
     else:\n
         \tprint("Condition is false")'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Python' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'Switch statement' LIMIT 1),
     '# Python does not have a direct switch statement.'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Python' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'Getting input' LIMIT 1),
     'input_var = input("Enter something: ")'),
    ((SELECT codingLanguageId FROM CodingLanguage WHERE name = 'Python' LIMIT 1),
     (SELECT codeConstructId FROM CodeConstruct WHERE name = 'Displaying to console' LIMIT 1),
     'print("Output")');

