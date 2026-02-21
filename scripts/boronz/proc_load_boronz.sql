TRUNCATE TABLE boronz.crm_cust_info;

BULK INSERT boronz.crm_cust_info
from 'E:\LEARNING\Udemy - The Complete SQL Bootcamp (30 Hours) Go from Zero to Hero 2025-10\01. Introduction to SQL\sql-data-warehouse-project\datasets\source_crm\cust_info.CSV'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

TRUNCATE TABLE boronz.crm_prd_info;

BULK INSERT boronz.crm_prd_info
from 'E:\LEARNING\Udemy - The Complete SQL Bootcamp (30 Hours) Go from Zero to Hero 2025-10\01. Introduction to SQL\sql-data-warehouse-project\datasets\source_crm\prd_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

TRUNCATE TABLE boronz.crm_sales_details;

BULK INSERT boronz.crm_sales_details
from 'E:\LEARNING\Udemy - The Complete SQL Bootcamp (30 Hours) Go from Zero to Hero 2025-10\01. Introduction to SQL\sql-data-warehouse-project\datasets\source_crm\sales_details.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

TRUNCATE TABLE boronz.erp_cust_az12;

BULK INSERT boronz.erp_cust_az12
from 'E:\LEARNING\Udemy - The Complete SQL Bootcamp (30 Hours) Go from Zero to Hero 2025-10\01. Introduction to SQL\sql-data-warehouse-project\datasets\source_erp\CUST_AZ12.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

TRUNCATE TABLE boronz.erp_loc_a101;

BULK INSERT boronz.erp_loc_a101
from 'E:\LEARNING\Udemy - The Complete SQL Bootcamp (30 Hours) Go from Zero to Hero 2025-10\01. Introduction to SQL\sql-data-warehouse-project\datasets\source_erp\LOC_A101.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);

TRUNCATE TABLE boronz.erp_px_cat_g1v2;

BULK INSERT boronz.erp_px_cat_g1v2
from 'E:\LEARNING\Udemy - The Complete SQL Bootcamp (30 Hours) Go from Zero to Hero 2025-10\01. Introduction to SQL\sql-data-warehouse-project\datasets\source_erp\PX_CAT_G1V2.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);
