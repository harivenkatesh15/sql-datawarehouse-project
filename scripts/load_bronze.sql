SHOW VARIABLES LIKE 'local_infile';
SET GLOBAL local_infile = 1;

truncate table crm_cust_info;
LOAD DATA LOCAL INFILE '/Users/hari/Downloads/sql-data-warehouse-project/datasets/source_crm/cust_info.csv'
INTO TABLE crm_cust_info
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

truncate table crm_prd_info;
LOAD DATA LOCAL INFILE '/Users/hari/Downloads/sql-data-warehouse-project/datasets/source_crm/prd_info.csv'
INTO TABLE crm_prd_info
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

truncate table crm_sales_details;
LOAD DATA LOCAL INFILE '/Users/hari/Downloads/sql-data-warehouse-project/datasets/source_crm/sales_details.csv'
INTO TABLE crm_sales_details
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


truncate table erp_CUST_AZ12;
LOAD DATA LOCAL INFILE '/Users/hari/Downloads/sql-data-warehouse-project/datasets/source_erp/CUST_AZ12.csv'
INTO TABLE erp_CUST_AZ12
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

truncate table erp_LOC_A101;
LOAD DATA LOCAL INFILE '/Users/hari/Downloads/sql-data-warehouse-project/datasets/source_erp/LOC_A101.csv'
INTO TABLE erp_LOC_A101
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

truncate table erp_PX_CAT_G1V2;
LOAD DATA LOCAL INFILE '/Users/hari/Downloads/sql-data-warehouse-project/datasets/source_erp/PX_CAT_G1V2.csv'
INTO TABLE erp_PX_CAT_G1V2
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;


select * from erp_PX_CAT_G1V2;
