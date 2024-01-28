--inserção de dados na tabela cliente--
insert into tbl_customer(customer_id,customer_name,nif,balance_to_pay,phone_number)
values
('001','Edgar','123-234-345',1000.50,'94501830'),
('002','Alexandre','128-634-395',32.000,'946789898'),
('003','Mauro','150-244-375',31.500,'948988130'),
('004','Ana','133-434-347',9.200,'940834678'),
('006','helena','173-534-55',10.500,'9450vb');


	 
    --insersação de dados na tbl_employee --
insert into tbl_employee(employee_id,emp_name, last_login, username , password_hash , permissions )values
(001,'joaquina','2024-01-28 12:10:00','joaquina','has123','Manager'),
(002,'Raquel','2024-01-27 13:20:00' ,'Raquel','has456','administrator'),
(003,'jaime','2024-01-26 14:30:00' ,'jaime','has789','Manager'),
(004,'paulo','2024-01-25 15:40:00' ,'paulo','has101','administrator'),
(005,'Rita','2024-01-24 16:50:00' ,'Rita','has102','Manager');


--inserção de dados na tbl_product
insert into tbl_product(shipment_id,shipment_date, product_name,prod_description,intial_quantity,ctual_quantity, price ,order_id )values
(001,'24-01-10','Coca-Cola','gasosa',100,80,3.850,'order001'),
(002,'24-01-11','Fresco','vinho',50,30,15.500,'order002'),
(003,'24-01-12','Cuca','cerveja',1050,1200,4.600,'order003'),
(004,'24-01-13','Nocal','cerveja',1060,1300,4.600,'order004'),
(005,'24-01-14','Eka','cerveja',1080,1400,4.600,'order005');


--inserção de dados na tbl_order
insert into tbl_order(order_id order_date, sale_status,total_payment, payment_made,employee_id,product_id)values
(001,'24-01-28','Paid',3.700,4.000,001,001),
(002,'24-01-29','N/Paid',15.500,32.000,002,002),
(003,'24-01-30','Paid',9.200,10.000,003,003),
(004,'24-01-31','N/Paid',9.200,10.000,004,004),
(005,'24-01-28','Paid',13.800,14.000,005,005);