use  lms;

INSERT INTO tech_stack (Tech_Name, Image_Path, Framework, Cur_Status, Creator_Stamp, Creator_User) VALUES 

('Java', '/path/to/java_image.png', 'Spring Boot', 'Active', '2024-03-07 17:28:32', 1),
('Java', '/path/to/mobile_image.png', 'React Native', 'Active', '2024-03-07 17:28:32', 2),
('PHP', '/path/to/php_image.png', 'Laravel', 'Active', '2024-03-07 17:28:32', 3),
('Python', '/path/to/python_image.png', 'Django', 'Active', '2024-03-07 17:28:32', 4),
('Angular', '/path/to/angular_image.png', 'AngularJS', 'Active', '2024-03-07 17:28:32', 5),
('Java', '/path/to/nodejs_image.png', 'Express.js', 'Active', '2024-03-07 17:28:32', 6);


INSERT INTO tech_type (Type_Name, Cur_Status, Creator_Stamp, Creator_User) VALUES 
('FullStack', 'Active', '2024-03-07 17:28:32', 1),
('FullStack', 'Active', '2024-03-07 17:28:32', 2),
('Back-end', 'Active', '2024-03-07 17:28:32', 3),
('Back-end', 'Active', '2024-03-07 17:28:32', 4),
('Front-end', 'Active', '2024-03-07 17:28:32', 5),
('Back-end', 'Active', '2024-03-07 17:28:32', 6);

-- Insert values for all 6 users
INSERT INTO app_parameters (Key_Type, Key_Value, Key_Text, Cur_Status, Last_Upd_User, Last_Upd_Stamp, Creator_Stamp, Creator_User, Seq_Num) VALUES 
('DOC_STATUS', 'PND', 'Pending', 'ACTV', 1, NOW(), NOW(), 1, 1),
('DOC_STATUS', 'RCEVD', 'Received', 'ACTV', 2, NOW(), NOW(), 2, 2),
('CUR_STATUS', 'ACTV', 'Active', 'ACTV', 3, NOW(), NOW(), 3, 1),
('CUR_STATUS', 'IACTV', 'Inactive', 'ACTV', 4, NOW(), NOW(), 4, 1),
('BATCH_STATUS', 'INPROCESS', 'In Process', 'ACTV', 5, NOW(), NOW(), 5, 1),
('BATCH_STATUS', 'HOLD', 'Hold', 'ACTV', 6, NOW(), NOW(), 6, 2),
('BATCH_STATUS', 'COMPL', 'Completed', 'ACTV', 1, NOW(), NOW(), 1, 3);

-- Insert values for mentor table
INSERT INTO mentor (Name, Mentor_Type, Lab_Id, Status, Creator_Stamp, Creator_User) VALUES 
('John Doe', 'Main/Lead Mentor', 1, 'Active', NOW(), 1),
('Jane Smith', 'Practice Head', 2, 'Active', NOW(), 2),
('Alice Johnson', 'Support Mentor', 3, 'Active', NOW(), 3),
('Bob Williams', 'Buddy Mentor', 1, 'Active', NOW(), 4),
('John Doe', 'Main/Lead Mentor', 2, 'Active', NOW(), 5),
('Jane Smith', 'Practice Head', 3, 'Active', NOW(), 6);
select * from mentor;


INSERT INTO lab (Id, Name, Location, Address, Status, Creator_Stamp, Creator_User) VALUES 
('Mumbai', 'Mumbai', 'Address of Mumbai lab', 'Active', NOW(), 1),
('Pune', 'Pune', 'Address of Pune lab', 'Active', NOW(), 2),
('Bangalore', 'Bangalore', 'Address of Bangalore lab', 'Active', NOW(), 3),
('Mumbai', 'Mumbai', 'Address of Mumbai lab', 'Active', NOW(), 4),
('Pune', 'Pune', 'Address of Pune lab', 'Active', NOW(), 5),
('Bangalore', 'Bangalore', 'Address of Bangalore lab', 'Active', NOW(), 6);
select * from lab;
show tables ;
select * from tech_stack;

