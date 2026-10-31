CREATE DATABASE berealty;

USE berealty;
INSERT INTO agent
(first_name, last_name, email, phone, hire_date, status)
VALUES
('Anna', 'Schmidt', 'anna.schmidt@berealty.de', '+49 30 5551001', '2022-03-15', 'Active'),
('Daniel', 'Weber', 'daniel.weber@berealty.de', '+49 30 5551002', '2021-07-01', 'Active'),
('Sophie', 'Keller', 'sophie.keller@berealty.de', '+49 30 5551003', '2023-01-10', 'Active'),
('Markus', 'Becker', 'markus.becker@berealty.de', '+49 30 5551004', '2020-11-20', 'Active'),
('Julia', 'Hoffmann', 'julia.hoffmann@berealty.de', '+49 30 5551005', '2024-02-05', 'Active'),
('Thomas', 'Wagner', 'thomas.wagner@berealty.de', '+49 30 5551006', '2019-06-17', 'Active'),
('Laura', 'Neumann', 'laura.neumann@berealty.de', '+49 30 5551007', '2022-09-12', 'Active'),
('Leon', 'Fischer', 'leon.fischer@berealty.de', '+49 30 5551008', '2025-04-01', 'Inactive');
select * from agent;
INSERT INTO client
(first_name, last_name, email, phone, client_type, budget_min, budget_max, registration_date)
VALUES
('Michael', 'Brown', 'michael.brown@example.com', '+49 151 1000001', 'Buyer', 300000.00, 550000.00, '2025-10-05'),
('Emma', 'Wilson', 'emma.wilson@example.com', '+49 151 1000002', 'Tenant', 1000.00, 1800.00, '2025-10-12'),
('Oliver', 'Taylor', 'oliver.taylor@example.com', '+49 151 1000003', 'Buyer', 450000.00, 700000.00, '2025-11-03'),
('Mia', 'Anderson', 'mia.anderson@example.com', '+49 151 1000004', 'Tenant', 900.00, 1500.00, '2025-11-15'),
('James', 'Thomas', 'james.thomas@example.com', '+49 151 1000005', 'Seller', 0.00, 0.00, '2025-11-20'),
('Sophie', 'Martin', 'sophie.martin@example.com', '+49 151 1000006', 'Buyer', 350000.00, 600000.00, '2025-12-01'),
('William', 'Jackson', 'william.jackson@example.com', '+49 151 1000007', 'Landlord', 0.00, 0.00, '2025-12-08'),
('Amelia', 'White', 'amelia.white@example.com', '+49 151 1000008', 'Tenant', 1200.00, 2000.00, '2025-12-17'),
('Lucas', 'Harris', 'lucas.harris@example.com', '+49 151 1000009', 'Buyer', 500000.00, 800000.00, '2026-01-06'),
('Charlotte', 'Martin', 'charlotte.martin@example.com', '+49 151 1000010', 'Tenant', 1100.00, 1700.00, '2026-01-14'),
('Henry', 'Thompson', 'henry.thompson@example.com', '+49 151 1000011', 'Buyer', 250000.00, 450000.00, '2026-01-22'),
('Isla', 'Garcia', 'isla.garcia@example.com', '+49 151 1000012', 'Seller', 0.00, 0.00, '2026-02-03'),
('Alexander', 'Martinez', 'alexander.martinez@example.com', '+49 151 1000013', 'Buyer', 600000.00, 950000.00, '2026-02-11'),
('Emily', 'Robinson', 'emily.robinson@example.com', '+49 151 1000014', 'Tenant', 800.00, 1400.00, '2026-02-19'),
('Daniel', 'Clark', 'daniel.clark@example.com', '+49 151 1000015', 'Landlord', 0.00, 0.00, '2026-03-02'),
('Grace', 'Rodriguez', 'grace.rodriguez@example.com', '+49 151 1000016', 'Buyer', 400000.00, 650000.00, '2026-03-10'),
('Jack', 'Lewis', 'jack.lewis@example.com', '+49 151 1000017', 'Tenant', 1300.00, 2200.00, '2026-03-18'),
('Ella', 'Lee', 'ella.lee@example.com', '+49 151 1000018', 'Buyer', 300000.00, 500000.00, '2026-04-01'),
('Noah', 'Walker', 'noah.walker@example.com', '+49 151 1000019', 'Seller', 0.00, 0.00, '2026-04-09'),
('Lily', 'Hall', 'lily.hall@example.com', '+49 151 1000020', 'Tenant', 1000.00, 1600.00, '2026-04-16');
select * from client;
INSERT INTO property_viewing
(property_id, client_id, agent_id, viewing_date, outcome, notes)
VALUES
(1, 1, 1, '2026-01-10 10:00:00', 'Interested', 'Client liked the location and layout.'),
(2, 3, 2, '2026-01-15 14:30:00', 'Offer Made', 'Client requested a second discussion with the agent.'),
(3, 2, 3, '2026-01-20 11:00:00', 'Interested', 'Client is considering the apartment for rental.'),
(4, 4, 4, '2026-02-05 16:00:00', 'Not Interested', 'Property was above the preferred budget.'),
(5, 8, 5, '2026-02-12 09:30:00', 'Interested', 'Client requested information about transport links.'),
(6, 9, 6, '2026-02-20 13:00:00', 'Offer Made', 'Buyer is considering making an offer.'),
(7, 10, 7, '2026-03-03 15:00:00', 'Interested', 'Client liked the property but wants to compare alternatives.'),
(8, 11, 1, '2026-03-10 12:00:00', 'Offer Made', 'Client is interested in purchasing the property.'),
(9, 13, 2, '2026-03-18 10:30:00', 'Interested', 'Client requested commercial property details.'),
(10, 14, 3, '2026-03-25 17:00:00', 'Interested', 'Client is considering a long-term rental.'),
(11, 16, 4, '2026-04-05 14:00:00', 'Offer Made', 'Buyer is reviewing financing options.'),
(12, 17, 5, '2026-04-12 11:30:00', 'Not Interested', 'Property did not meet the preferred requirements.'),
(13, 18, 6, '2026-04-20 13:00:00', 'Interested', 'Client requested additional property documents.'),
(14, 20, 7, '2026-05-02 09:00:00', 'Interested', 'Tenant liked the office space.'),
(15, 1, 2, '2026-05-10 15:30:00', 'Offer Made', 'Buyer requested negotiation on asking price.'),
(16, 3, 3, '2026-05-18 10:00:00', 'Interested', 'Second property viewed by the client.'),
(17, 6, 4, '2026-06-01 12:00:00', 'Interested', 'Client is comparing houses in the area.'),
(18, 9, 5, '2026-06-08 16:30:00', 'Offer Made', 'Client wants to proceed subject to final checks.'),
(19, 13, 6, '2026-06-15 11:00:00', 'Not Interested', 'Commercial space was considered too large.'),
(20, 16, 7, '2026-06-22 14:00:00', 'Interested', 'Client requested a follow-up viewing.');
SELECT
    viewing_id,
    property_id,
    client_id,
    agent_id,
    viewing_date,
    outcome
FROM property_viewing
ORDER BY viewing_id;
CREATE TABLE real_estate_transaction (
    transaction_id INT AUTO_INCREMENT PRIMARY KEY,
    property_id INT NOT NULL,
    client_id INT NOT NULL,
    agent_id INT NOT NULL,
    transaction_type_id INT NOT NULL,
    transaction_date DATE NOT NULL,
    amount DECIMAL(12,2) NOT NULL,
    status VARCHAR(20) NOT NULL DEFAULT 'Pending',

    CONSTRAINT fk_transaction_property
        FOREIGN KEY (property_id)
        REFERENCES property(property_id),

    CONSTRAINT fk_transaction_client
        FOREIGN KEY (client_id)
        REFERENCES client(client_id),

    CONSTRAINT fk_transaction_agent
        FOREIGN KEY (agent_id)
        REFERENCES agent(agent_id),

    CONSTRAINT fk_transaction_type
        FOREIGN KEY (transaction_type_id)
        REFERENCES transaction_type(transaction_type_id)
);
INSERT INTO real_estate_transaction
(property_id, client_id, agent_id, transaction_type_id, transaction_date, amount, status)
VALUES
(2, 3, 2, 1, '2026-01-25', 585000.00, 'Completed'),
(5, 8, 5, 2, '2026-02-15', 1250.00, 'Completed'),
(6, 9, 6, 1, '2026-03-01', 395000.00, 'Completed'),
(10, 14, 3, 2, '2026-03-28', 1450.00, 'Completed'),
(15, 1, 1, 1, '2026-04-10', 465000.00, 'Completed'),
(17, 13, 3, 1, '2026-04-20', 610000.00, 'Completed'),
(19, 13, 2, 1, '2026-05-05', 760000.00, 'Completed'),
(16, 17, 2, 2, '2026-05-20', 1350.00, 'Completed'),
(3, 2, 3, 2, '2026-06-02', 1650.00, 'Completed'),
(8, 11, 1, 3, '2026-06-12', 5000.00, 'Completed'),
(4, 6, 4, 1, '2026-06-25', 700000.00, 'Pending'),
(11, 16, 4, 1, '2026-07-08', 895000.00, 'Pending'),
(13, 18, 6, 1, '2026-07-15', 375000.00, 'Pending'),
(12, 17, 5, 2, '2026-07-20', 1050.00, 'Completed'),
(7, 10, 7, 2, '2026-08-05', 1550.00, 'Cancelled');
SELECT *
FROM real_estate_transaction
ORDER BY transaction_id;
SELECT COUNT(*) AS total_transactions
FROM real_estate_transaction;
INSERT INTO property_viewing
(property_id, client_id, agent_id, viewing_date, outcome, notes)
VALUES
(1, 1, 1, '2026-01-10 10:00:00', 'Interested', 'Client liked the location and property condition'),
(2, 3, 2, '2026-01-15 14:30:00', 'Offer Made', 'Client submitted an initial purchase offer'),
(3, 2, 3, '2026-01-20 11:00:00', 'Interested', 'Client interested in renting the apartment'),
(4, 4, 4, '2026-02-05 16:00:00', 'Not Interested', 'Property was larger than required'),
(5, 8, 5, '2026-02-12 09:30:00', 'Interested', 'Client interested in rental terms'),
(6, 9, 6, '2026-02-20 13:00:00', 'Offer Made', 'Client made an offer below asking price'),
(7, 10, 7, '2026-03-03 15:00:00', 'Interested', 'Client requested further information'),
(8, 11, 1, '2026-03-10 12:00:00', 'Offer Made', 'Client interested in purchasing'),
(9, 13, 2, '2026-03-18 10:30:00', 'Interested', 'Commercial property suitable for client'),
(10, 14, 3, '2026-03-25 17:00:00', 'Interested', 'Client interested in rental property'),
(11, 16, 4, '2026-04-05 14:00:00', 'Offer Made', 'Client submitted purchase offer'),
(12, 17, 5, '2026-04-12 11:30:00', 'Not Interested', 'Client preferred a different district'),
(13, 18, 6, '2026-04-20 13:00:00', 'Interested', 'Client interested in apartment'),
(14, 20, 7, '2026-05-02 09:00:00', 'Interested', 'Client requested rental information'),
(15, 1, 2, '2026-05-10 15:30:00', 'Offer Made', 'Client made an offer for the property'),
(16, 3, 3, '2026-05-18 10:00:00', 'Interested', 'Client requested another viewing'),
(17, 6, 4, '2026-06-01 12:00:00', 'Interested', 'Client interested in purchasing'),
(18, 9, 5, '2026-06-08 16:30:00', 'Offer Made', 'Client submitted an offer'),
(19, 13, 6, '2026-06-15 11:00:00', 'Not Interested', 'Client decided not to proceed'),
(20, 16, 7, '2026-06-22 14:00:00', 'Interested', 'Client requested additional property details');
DROP TRIGGER IF EXISTS trg_transaction_status_update;
CREATE TRIGGER trg_transaction_status_update
AFTER UPDATE ON real_estate_transaction
FOR EACH ROW
BEGIN

    IF NEW.status = 'Completed'
       AND OLD.status <> 'Completed' THEN

        UPDATE property
        SET status =
            CASE
                WHEN NEW.transaction_type_id = 1 THEN 'Sold'
                WHEN NEW.transaction_type_id = 2 THEN 'Rented'
                WHEN NEW.transaction_type_id = 3 THEN 'Reserved'
                ELSE status
            END
        WHERE property_id = NEW.property_id;

    END IF;

END;
SELECT *
FROM real_estate_transaction
ORDER BY transaction_id;
SELECT COUNT(*) AS total_transactions
FROM real_estate_transaction;
SET FOREIGN_KEY_CHECKS = 0;

SELECT property_code, status
FROM property
WHERE property_id = 13;
SELECT transaction_id, property_id, status
FROM real_estate_transaction
WHERE transaction_id = 13;
SELECT
    property_code,
    address_line,
    district,
    asking_price,
    status
FROM property
WHERE status IN ('Listed', 'Reserved')
ORDER BY asking_price;
SELECT
    status,
    COUNT(*) AS property_count
FROM property
GROUP BY status
ORDER BY status;
SELECT
    a.agent_id,
    CONCAT(a.first_name, ' ', a.last_name) AS agent_name,
    COUNT(p.property_id) AS properties_managed
FROM agent a
LEFT JOIN property p
    ON a.agent_id = p.agent_id
GROUP BY
    a.agent_id,
    a.first_name,
    a.last_name
ORDER BY properties_managed DESC;
SELECT
    c.client_id,
    CONCAT(c.first_name, ' ', c.last_name) AS client_name,
    p.property_code,
    tt.type_name AS transaction_type,
    t.transaction_date,
    t.amount,
    t.status
FROM client c
INNER JOIN real_estate_transaction t
    ON c.client_id = t.client_id
INNER JOIN property p
    ON t.property_id = p.property_id
INNER JOIN transaction_type tt
    ON t.transaction_type_id = tt.transaction_type_id
ORDER BY c.client_id, t.transaction_date;
SELECT
    client_id,
    CONCAT(first_name, ' ', last_name) AS client_name,
    email,
    phone,
    client_type,
    budget_min,
    budget_max,
    registration_date
FROM client
ORDER BY registration_date;
SELECT
    pv.viewing_id,
    p.property_code,
    CONCAT(c.first_name, ' ', c.last_name) AS client_name,
    CONCAT(a.first_name, ' ', a.last_name) AS agent_name,
    pv.viewing_date,
    pv.outcome,
    pv.notes
FROM property_viewing pv
INNER JOIN property p
    ON pv.property_id = p.property_id
INNER JOIN client c
    ON pv.client_id = c.client_id
INNER JOIN agent a
    ON pv.agent_id = a.agent_id
ORDER BY pv.viewing_date;
SELECT COUNT(*) AS total_viewings
FROM property_viewing;
SELECT COUNT(*) AS total_viewings
FROM property_viewing;
SELECT
    p.property_code,
    p.district,
    CONCAT(a.first_name, ' ', a.last_name) AS agent_name,
    p.status
FROM property p
INNER JOIN agent a
    ON p.agent_id = a.agent_id
ORDER BY p.property_code;
SELECT
    a.agent_id,
    CONCAT(a.first_name, ' ', a.last_name) AS agent_name,
    p.property_code,
    p.status
FROM agent a
LEFT JOIN property p
    ON a.agent_id = p.agent_id
ORDER BY a.agent_id;
SELECT
    a.agent_id,
    CONCAT(a.first_name, ' ', a.last_name) AS agent_name,
    lt.type_name AS listing_type
FROM agent a
CROSS JOIN listing_type lt
ORDER BY a.agent_id, lt.listing_type_id;
SELECT
    p.property_code,
    p.address_line,
    p.district,
    pt.type_name AS property_type,
    CONCAT(a.first_name, ' ', a.last_name) AS agent_name,
    p.asking_price
FROM property p
INNER JOIN property_type pt
    ON p.property_type_id = pt.property_type_id
INNER JOIN agent a
    ON p.agent_id = a.agent_id
WHERE p.asking_price >
(
    SELECT AVG(asking_price)
    FROM property
)
ORDER BY p.asking_price DESC;
SELECT
    client_id,
    CONCAT(first_name, ' ', last_name) AS client_name,
    client_type,
    budget_max
FROM client
WHERE budget_max >
(
    SELECT AVG(budget_max)
    FROM client
)
ORDER BY budget_max DESC;
SELECT
    property_code,
    address_line,
    district,
    asking_price
FROM property
WHERE asking_price =
(
    SELECT MAX(asking_price)
    FROM property
);
SELECT
    p.property_id,
    p.property_code,
    p.address_line,
    p.district
FROM property p
WHERE p.property_id NOT IN
(
    SELECT DISTINCT property_id
    FROM property_viewing
);
SELECT
    t.transaction_id,
    p.property_code,
    CONCAT(c.first_name, ' ', c.last_name) AS client_name,
    CONCAT(a.first_name, ' ', a.last_name) AS agent_name,
    tt.type_name AS transaction_type,
    t.transaction_date,
    t.amount
FROM real_estate_transaction t
INNER JOIN property p
    ON t.property_id = p.property_id
INNER JOIN client c
    ON t.client_id = c.client_id
INNER JOIN agent a
    ON t.agent_id = a.agent_id
INNER JOIN transaction_type tt
    ON t.transaction_type_id = tt.transaction_type_id
WHERE t.status = 'Completed'
ORDER BY t.transaction_date;
SELECT
    tt.type_name AS transaction_type,
    COUNT(t.transaction_id) AS number_of_transactions,
    SUM(t.amount) AS total_amount,
    AVG(t.amount) AS average_amount
FROM transaction_type tt
LEFT JOIN real_estate_transaction t
    ON tt.transaction_type_id = t.transaction_type_id
GROUP BY
    tt.transaction_type_id,
    tt.type_name
ORDER BY total_amount DESC;
SELECT
    a.agent_id,
    CONCAT(a.first_name, ' ', a.last_name) AS agent_name,
    COUNT(t.transaction_id) AS transaction_count,
    SUM(
        CASE
            WHEN t.status = 'Completed' THEN t.amount
            ELSE 0
        END
    ) AS completed_value
FROM agent a
LEFT JOIN real_estate_transaction t
    ON a.agent_id = t.agent_id
GROUP BY
    a.agent_id,
    a.first_name,
    a.last_name
ORDER BY completed_value DESC;
SELECT
    YEAR(transaction_date) AS transaction_year,
    MONTH(transaction_date) AS transaction_month,
    COUNT(*) AS transaction_count,
    SUM(amount) AS total_transaction_value,
    AVG(amount) AS average_transaction_value
FROM real_estate_transaction
WHERE status = 'Completed'
GROUP BY
    YEAR(transaction_date),
    MONTH(transaction_date)
ORDER BY
    transaction_year,
    transaction_month;

SELECT
    YEAR(transaction_date) AS transaction_year,
    QUARTER(transaction_date) AS transaction_quarter,
    COUNT(*) AS transaction_count,
    SUM(amount) AS total_transaction_value,
    AVG(amount) AS average_transaction_value
FROM real_estate_transaction
WHERE status = 'Completed'
GROUP BY
    YEAR(transaction_date),
    QUARTER(transaction_date)
ORDER BY
    transaction_year,
    transaction_quarter;
SELECT
    YEAR(transaction_date) AS transaction_year,
    COUNT(*) AS transaction_count,
    SUM(amount) AS total_transaction_value,
    AVG(amount) AS average_transaction_value
FROM real_estate_transaction
WHERE status = 'Completed'
GROUP BY YEAR(transaction_date)
ORDER BY transaction_year;
SELECT
    YEAR(t.transaction_date) AS transaction_year,
    MONTH(t.transaction_date) AS transaction_month,
    COUNT(*) AS completed_sales,
    SUM(t.amount) AS sales_value
FROM real_estate_transaction t
INNER JOIN transaction_type tt
    ON t.transaction_type_id = tt.transaction_type_id
WHERE tt.type_name = 'Sale'
  AND t.status = 'Completed'
GROUP BY
    YEAR(t.transaction_date),
    MONTH(t.transaction_date)
ORDER BY
    transaction_year,
    transaction_month;
SELECT
    status,
    COUNT(*) AS property_count
FROM property
GROUP BY status
ORDER BY property_count DESC;
SELECT
    pt.type_name AS property_type,
    COUNT(p.property_id) AS number_of_properties,
    AVG(p.asking_price) AS average_asking_price
FROM property_type pt
LEFT JOIN property p
    ON pt.property_type_id = p.property_type_id
GROUP BY
    pt.property_type_id,
    pt.type_name
ORDER BY number_of_properties DESC;
SELECT
    district,
    COUNT(*) AS property_count,
    AVG(asking_price) AS average_price,
    MIN(asking_price) AS minimum_price,
    MAX(asking_price) AS maximum_price
FROM property
GROUP BY district
ORDER BY average_price DESC;
SELECT
    a.agent_id,
    CONCAT(a.first_name, ' ', a.last_name) AS agent_name,
    COUNT(t.transaction_id) AS total_transactions,
    SUM(
        CASE
            WHEN t.status = 'Completed'
            THEN t.amount
            ELSE 0
        END
    ) AS completed_transaction_value
FROM agent a
LEFT JOIN real_estate_transaction t
    ON a.agent_id = t.agent_id
GROUP BY
    a.agent_id,
    a.first_name,
    a.last_name
ORDER BY completed_transaction_value DESC;
SELECT
    outcome,
    COUNT(*) AS number_of_viewings
FROM property_viewing
GROUP BY outcome
ORDER BY number_of_viewings DESC;
SELECT
    a.agent_id,
    CONCAT(a.first_name, ' ', a.last_name) AS agent_name,
    COUNT(pv.viewing_id) AS total_viewings
FROM agent a
LEFT JOIN property_viewing pv
    ON a.agent_id = pv.agent_id
GROUP BY
    a.agent_id,
    a.first_name,
    a.last_name
ORDER BY total_viewings DESC;
SELECT
    property_code,
    district,
    asking_price,
    RANK() OVER (
        ORDER BY asking_price DESC
    ) AS price_rank
FROM property;
SELECT
    agent_id,
    agent_name,
    completed_value,
    RANK() OVER (
        ORDER BY completed_value DESC
    ) AS performance_rank
FROM
(
    SELECT
        a.agent_id,
        CONCAT(a.first_name, ' ', a.last_name) AS agent_name,
        COALESCE(
            SUM(
                CASE
                    WHEN t.status = 'Completed'
                    THEN t.amount
                    ELSE 0
                END
            ), 0
        ) AS completed_value
    FROM agent a
    LEFT JOIN real_estate_transaction t
        ON a.agent_id = t.agent_id
    GROUP BY
        a.agent_id,
        a.first_name,
        a.last_name
) AS agent_summary;
SELECT
    transaction_id,
    transaction_date,
    amount,
    SUM(amount) OVER (
        ORDER BY transaction_date, transaction_id
    ) AS running_total
FROM real_estate_transaction
WHERE status = 'Completed'
ORDER BY transaction_date, transaction_id;
SELECT
    transaction_year,
    transaction_month,
    transaction_count,
    ROW_NUMBER() OVER (
        ORDER BY transaction_year, transaction_month
    ) AS month_number
FROM
(
    SELECT
        YEAR(transaction_date) AS transaction_year,
        MONTH(transaction_date) AS transaction_month,
        COUNT(*) AS transaction_count
    FROM real_estate_transaction
    WHERE status = 'Completed'
    GROUP BY
        YEAR(transaction_date),
        MONTH(transaction_date)
) AS monthly_data
ORDER BY
    transaction_year,
    transaction_month;
SELECT 'Agents' AS table_name, COUNT(*) AS record_count
FROM agent

UNION ALL

SELECT 'Clients', COUNT(*)
FROM client

UNION ALL

SELECT 'Properties', COUNT(*)
FROM property

UNION ALL

SELECT 'Viewings', COUNT(*)
FROM property_viewing

UNION ALL

SELECT 'Transactions', COUNT(*)
FROM real_estate_transaction;
SELECT
    p.property_code,
    CONCAT(a.first_name, ' ', a.last_name) AS agent_name,
    CONCAT(c.first_name, ' ', c.last_name) AS owner_name
FROM property p
INNER JOIN agent a
    ON p.agent_id = a.agent_id
LEFT JOIN client c
    ON p.owner_client_id = c.client_id
ORDER BY p.property_id;
SELECT
    t.transaction_id,
    p.property_code,
    p.district,
    CONCAT(c.first_name, ' ', c.last_name) AS client_name,
    CONCAT(a.first_name, ' ', a.last_name) AS agent_name,
    tt.type_name AS transaction_type,
    t.transaction_date,
    t.amount,
    t.status
FROM real_estate_transaction t
INNER JOIN property p
    ON t.property_id = p.property_id
INNER JOIN client c
    ON t.client_id = c.client_id
INNER JOIN agent a
    ON t.agent_id = a.agent_id
INNER JOIN transaction_type tt
    ON t.transaction_type_id = tt.transaction_type_id
ORDER BY t.transaction_date;
SELECT
    property_id,
    property_code,
    address_line,
    district,
    property_type_id,
    listing_type_id,
    asking_price,
    status,
    agent_id
FROM property
ORDER BY property_id;
