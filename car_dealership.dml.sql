INSERT INTO customer(
    customer_name
)
 VALUES(
    'Cole K.'
),
(
    'Kobe L.'
),
(
    'Jessica V.'
),
(
    'Terryl L.'
);

INSERT INTO salesperson(
    salesperson_name,
    email
)
VALUES(
    'Michael T',
    'michaelt@mail.com'
),
(
    'Dillon',
    'dillon@mail.com'
),
(
    'Lauren',
    'lauren@mail.com'
),
(
    'Sydney',
    'sydney@mail.com'
),
(
    'Dante',
    'dante@mail.com'
),
(
    'Michelle',
    'michelle@mail.com'
),
(
    'Brandon',
    'brandon@mail.com'
),
(
    'Charlie',
    'charlie@mail.com'
),
(
    'Jay',
    'jay@mail.com'
),
(
    'Angel',
    'angel@mail.com'
);

INSERT INTO car(
    sales_date,
    car_condition,
    car_cost
)
VALUES(
    '07/23/2022',
    'GOOD',
    25000.00
),
(
    '07/04/2022',
    'GOOD',
    32500.00
),
(
    '07/03/2022',
    'GOOD',
    45000.00
);

INSERT INTO service_ticket(
    service_type,
    service_cost,
    car_id,
    mechanic_id,
    parts_id,
    service_date,
    customer_id
)
VALUES(
    'Oil Change',
    10.99,
    1,
    1,
    1,
    '07/23/2022',
    1
),
(
    'Break Change',
    150,
    2,
    2,
    2,
    '07/24/2022',
    2
),
(
    'Tire Replacement',
    250,
    2,
    2,
    3,
    '07/22/2022',
    2
),
(
    'Engine Replacement',
    3250,
    3,
    3,
    4,
    '07/22/2022',
    3
);

INSERT INTO parts(
    parts_costs,
    part_description
)
VALUES(
    10.99,
    'Oil Change'
),
(
    150,
    'Break Change'
),
(
    250,
    'Tire Replacement'
),
(
    3250,
    'Engine Replacement'
);

INSERT INTO mechanic(
    mechanic_name
)
VALUES(
    'Imon Uahl'
),
(
    'George Foreman'
),
(
    'Phillip Uganda'
);

INSERT INTO invoice(
    car_id,
    salesperson_id,
    customer_id,
    total_cost
)
VALUES(
    1,
    1,
    1,
    10.99
),
(
    2,
    5,
    2,
    400
),
(
    3,
    6,
    4,
    3250
);

SELECT COUNT(customer_id)
FROM customer
WHERE customer_name LIKE 'C%';

SELECT SUM(total_cost)
FROM invoice;