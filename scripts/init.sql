use bronze;

create table crm_cust_info(
	cst_id INT,
    cst_key NVARCHAR(50),
    cst_firstname NVARCHAR(50),
    cst_lastname NVARCHAR(50),
    cst_marital_status NVARCHAR(50),
    cst_gndr NVARCHAR(50),
    cst_create_date DATE

);

create table crm_prd_info(
	prd_id INT,
    prd_key nvarchar(50),
    prd_nm nvarchar(50),
    prd_cost INT,
    prd_line nvarchar(50),
    prd_start_dt DATE,
    prd_end_dt DATE
);

create table crm_sales_details(
	
    sls_ord_num nvarchar(50),
    sls_prd_key nvarchar(50),
    sls_cust_id INT,
    sls_order_dt date,
    sls_ship_dt date,
    sls_due_dt date,
    sls_sales int,
    sls_quantity int,
    sls_price int

);

create table erp_CUST_AZ12(

	CID nvarchar(50),
    BDATE date,
    GEN nvarchar(50)
);

create table erp_LOC_A101(
	CID nvarchar(50),
    CNTRY nvarchar(50)
);

create table erp_PX_CAT_G1V2(
	ID nvarchar(50),
    CAT nvarchar(50),
    SUBCAT nvarchar(50),
    MAINTENANCE nvarchar(50)
);
