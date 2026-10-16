-- SQL Interview Practice Console -- database schema
-- Includes: interview-question tables + book_ prefixed tables (Sams Teach Yourself SQL in 24 Hours, used only in the Playground)

CREATE TABLE attendance (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    work_date DATE,
    status TEXT,
    hours_worked REAL
);

CREATE TABLE bonuses (
    bonus_id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    amount REAL,
    bonus_date DATE
);

CREATE TABLE book_customer_tbl (
    cust_id       TEXT PRIMARY KEY,
    cust_name     TEXT NOT NULL,
    cust_address  TEXT NOT NULL,
    cust_city     TEXT NOT NULL,
    cust_state    TEXT NOT NULL,
    cust_zip      TEXT NOT NULL,
    cust_phone    TEXT,
    cust_fax      TEXT
);

CREATE TABLE book_employee_pay_tbl (
    emp_id           TEXT PRIMARY KEY,
    position         TEXT NOT NULL,
    date_hire        DATE,
    pay_rate         REAL,
    date_last_raise  DATE,
    salary           REAL,
    bonus            REAL,
    FOREIGN KEY (emp_id) REFERENCES book_employee_tbl(emp_id)
);

CREATE TABLE book_employee_tbl (
    emp_id       TEXT PRIMARY KEY,
    last_name    TEXT NOT NULL,
    first_name   TEXT NOT NULL,
    middle_name  TEXT,
    address      TEXT NOT NULL,
    city         TEXT NOT NULL,
    state        TEXT NOT NULL,
    zip          TEXT NOT NULL,
    phone        TEXT,
    pager        TEXT
);

CREATE TABLE book_orders_tbl (
    ord_num   TEXT PRIMARY KEY,
    cust_id   TEXT NOT NULL,
    prod_id   TEXT NOT NULL,
    qty       INTEGER NOT NULL,
    ord_date  DATE,
    FOREIGN KEY (cust_id) REFERENCES book_customer_tbl(cust_id),
    FOREIGN KEY (prod_id) REFERENCES book_products_tbl(prod_id)
);

CREATE TABLE book_products_tbl (
    prod_id    TEXT PRIMARY KEY,
    prod_desc  TEXT NOT NULL,
    cost       REAL NOT NULL
);

CREATE TABLE bookings (
    booking_id INTEGER PRIMARY KEY,
    room_id INTEGER,
    guest_name TEXT,
    start_date DATE,
    end_date DATE
);

CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,
    name TEXT,
    region TEXT,
    city TEXT,
    signup_date DATE
, id INTEGER, country TEXT);

CREATE TABLE departments (
    department_id INTEGER PRIMARY KEY,
    department_name TEXT NOT NULL
, id INTEGER, manager_id INTEGER, creation_date DATE);

CREATE TABLE dependents (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    dependent_name TEXT
);

CREATE TABLE employee_department_history (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    department_id INTEGER,
    start_date DATE,
    end_date DATE
);

CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    department_id INTEGER,
    manager_id INTEGER,
    job_title TEXT,
    gender TEXT,
    salary REAL,
    hire_date DATE,
    join_date DATE,
    city TEXT,
    FOREIGN KEY (department_id) REFERENCES departments(department_id),
    FOREIGN KEY (manager_id) REFERENCES employees(id)
);

CREATE TABLE invoices (
    invoice_number INTEGER PRIMARY KEY,
    customer_id INTEGER,
    invoice_date DATE,
    amount REAL
);

CREATE TABLE job_openings (
    job_id INTEGER PRIMARY KEY,
    department_id INTEGER,
    title TEXT,
    status TEXT
);

CREATE TABLE leaves (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    leave_date DATE,
    leave_type TEXT
, leave_id INTEGER);

CREATE TABLE order_items (
    order_item_id INTEGER PRIMARY KEY,
    order_id INTEGER,
    product_id INTEGER,
    quantity INTEGER,
    price REAL,
    discount REAL
);

CREATE TABLE orders (
    order_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    order_date DATE,
    status TEXT,
    channel TEXT,
    quantity INTEGER,
    total_amount REAL
, id INTEGER, product_id INTEGER, category_id INTEGER, payment_method TEXT, amount REAL, order_value REAL);

CREATE TABLE product_prices (
    id INTEGER PRIMARY KEY,
    product_id INTEGER,
    price REAL,
    effective_date DATE
);

CREATE TABLE product_reviews (
    review_id INTEGER PRIMARY KEY,
    product_id INTEGER,
    customer_id INTEGER,
    rating REAL,
    review_date DATE
);

CREATE TABLE products (
    product_id INTEGER PRIMARY KEY,
    product_name TEXT,
    category TEXT,
    category_id INTEGER,
    price REAL,
    launch_date DATE,
    discontinued INTEGER DEFAULT 0
, id INTEGER);

CREATE TABLE project_assignments (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    project_id INTEGER,
    start_date DATE,
    end_date DATE,
    hours REAL
, hours_worked REAL);

CREATE TABLE projects (
    project_id INTEGER PRIMARY KEY,
    project_name TEXT,
    department_id INTEGER,
    budget REAL,
    start_date DATE,
    end_date DATE
, id INTEGER, manager_id INTEGER, status TEXT, completion_date DATE);

CREATE TABLE promotions (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    old_title TEXT,
    new_title TEXT,
    promotion_date DATE
);

CREATE TABLE regions (
    region_id INTEGER PRIMARY KEY,
    region_name TEXT
);

CREATE TABLE returns (
    return_id INTEGER PRIMARY KEY,
    order_id INTEGER,
    product_id INTEGER,
    return_date DATE
);

CREATE TABLE salaries (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    year INTEGER,
    salary REAL
);

CREATE TABLE salary_history (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    old_salary REAL,
    new_salary REAL,
    salary REAL,
    change_date DATE,
    raise_date DATE
);

CREATE TABLE sales (
    sale_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    product_id INTEGER,
    employee_id INTEGER,
    salesperson_id INTEGER,
    category_id INTEGER,
    sale_date DATE,
    purchase_date DATE,
    amount REAL,
    quantity INTEGER
, sale_amount REAL);

CREATE TABLE sales_data (
    product_id INTEGER PRIMARY KEY,
    Q1_sales REAL,
    Q2_sales REAL,
    Q3_sales REAL,
    Q4_sales REAL
);

CREATE TABLE shifts (
    shift_id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    start_time TEXT,
    end_time TEXT
);

CREATE TABLE shipments (
    shipment_id INTEGER PRIMARY KEY,
    order_id INTEGER,
    ship_date DATE,
    delivery_date DATE,
    shipping_method TEXT
);

CREATE TABLE supplier_deliveries (
    id INTEGER PRIMARY KEY,
    supplier_id INTEGER,
    region TEXT,
    delivery_date DATE
);

CREATE TABLE suppliers (
    supplier_id INTEGER PRIMARY KEY,
    name TEXT,
    region TEXT
);

CREATE TABLE tickets (
    ticket_id INTEGER PRIMARY KEY,
    opened_date DATE,
    closed_date DATE,
    agent_id INTEGER
);

CREATE TABLE user_logins (
    id INTEGER PRIMARY KEY,
    user_id INTEGER,
    login_date DATE
);

CREATE TABLE work_logs (
    id INTEGER PRIMARY KEY,
    employee_id INTEGER,
    work_date DATE,
    hours REAL
, hours_worked REAL);

