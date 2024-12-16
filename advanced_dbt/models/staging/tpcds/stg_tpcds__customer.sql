select 
int64_field_0 as c_customer_sk,
string_field_1 as c_customer_id,
int64_field_2 as c_preferred_cust_flag,
int64_field_3 as c_current_cdemo_sk,
int64_field_4 as c_current_hdemo_sk,
int64_field_5 as c_current_addr_sk,
int64_field_6 as c_first_shipto_date_sk,
string_field_7 as c_salutation,
string_field_8 as c_first_name,
string_field_9 as c_last_name,
int64_field_11 as c_birth_day,
int64_field_12 as c_birth_month,
int64_field_13 as c_birth_year,
string_field_14 as c_birth_country,
string_field_15 as c_login,
string_field_16 as c_email_address,
int64_field_17 as c_last_review_date

from {{ source('tpcds', 'customer') }}