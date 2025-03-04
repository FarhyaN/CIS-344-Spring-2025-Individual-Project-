USE CoffeeShop;

SELECT * FROM Customer; 
INSERT INTO Customer (Name, Phone, Email) 
VALUES ('John Doe', '7182998006', 'john.doe@aol.com'),
       ('Jane Smith', '8007895679', 'jane.doe@gmail.com');
SELECT * FROM Employee; 
INSERT INTO Employee (Name, Job_Title, Work_Shift) 
VALUES ('Amira Prince', 'Barista','Evening'),
       ('Ilma Khan', 'Manager', 'Morning');
SELECT * FROM Inventory; 
INSERT INTO Inventory (Item_ID, Stock_Level, Supplier, Restock_Date) 
VALUES (5,75, 'Coffee4All', '11-07-2024'),
       (1,100, 'DonutsRus.Co', '2-28-2025');       
SELECT * FROM Payment;
INSERT INTO Payment (Order_ID, Amount, Payment_Method) 
VALUES (759, 27.92, 'Credit Card'),
       (10, 13.60, 'Cash'),
       (3, 15.25, 'Online');
SELECT * FROM Menu_Item;
INSERT INTO Menu_Item (Name, Category, Price, Availability) 
VALUES ('Donuts', 'Snack', 1.99, TRUE),
       ('Oreo Milkshake','Smoothie', 7.99, TRUE),
       ('Espresso', 'Coffee', 3.50, TRUE),
       ('Croissant', 'Pastry', 2.75, TRUE);
SELECT * FROM Order_Item; 
INSERT INTO Order_Item (Order_ID, Item_ID, Quantity) 
VALUES (577, 101, 7),
       (334, 57, 13);

       