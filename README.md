# Employee Tracker

## Description
This is the twelfth challenge in the Northwestern Coding Bootcamp (Module 12). We were required to create, read, and update from a database containing tables for departments, employees, and roles through CLI input.

## Link to video walkthrough
[Live Video Walkthrough](https://drive.google.com/file/d/1oRydeKniKAIfFZMuYNCT2HfmpPjpJUlK/view)

## Screenshot
![Webpage Screenshot](./assets/images/Screen%20Shot%202022-10-04%20at%2011.50.51%20PM.png)
![Webpage Screenshot](./assets/images/Screen%20Shot%202022-10-04%20at%2011.51.06%20PM.png)
![Webpage Screenshot](./assets/images/Screen%20Shot%202022-10-04%20at%2011.51.24%20PM.png)

## User Story
```md
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business
```

## Acceptance Criteria
```md
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database 
```