CREATE TABLE [tmarc].[RawFile__suites16FULLDONATIONF]
(
[ETL__ID] [int] NOT NULL IDENTITY(1, 1),
[ETL__CreatedDate] [datetime] NOT NULL,
[ETL__Source] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[cust_donation_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[name_last] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[name_last_first_mi] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[company_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[acct_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[order_num] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[order_line_item] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[order_line_item_seq] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donation_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donation_type_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[active] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[fund_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[fund_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[qual_for_benefits] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[drive_year] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[fund_desc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[campaign_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[campaign_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[gl_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[solicitation_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[solicitation_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[solicitation_category] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[solicitation_category_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contact_type_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contact_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pledge_used_for_mg] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[soft_credit_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[soft_credit_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[gift_in_kind_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[gift_in_kind_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[original_pledge_amount] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pledge_amount] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donation_paid_amount] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[total_received_amount] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owed_amount] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[external_paid_amount] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[payment_schedule_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donor_level_amount_qual] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donor_level_amount_not_qual] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[anonymous] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[source] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[comments] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_5] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_6] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_7] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_8] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_9] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_10] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_11] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_12] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_13] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_14] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_15] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_16] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_17] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_18] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_19] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_donation_info_20] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[patron_listing_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[expected_payment_date] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[matching_gift_corp_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[matching_gift_comment] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[corp_donation_match_used_amount] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[thank_you_letter_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[thank_you_letter] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[thank_you_letter_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tax_form_sent_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[matched_acct_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[matched_order_num] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[matched_oli] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[matched_olis] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[renewal_date] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[points] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[orig_cust_donation_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[add_user] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[add_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[upd_user] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[upd_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donation_paid_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[merchant_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ledger_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[name_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owner_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owner_name_full] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pledge_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donation_category] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_name_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donor_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donor_name_full] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stock_symbol] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stock_num_shares] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stock_cert_num] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stock_transfer_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stock_transfer_date_low_price] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stock_transfer_date_high_price] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stock_transfer_date_avg_price] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stock_sales_amt] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stock_broker_fee] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[assoc_cust_donation_Id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[suggested_amount] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[apply_to_email_addr] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[apply_to_acct_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[claim_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[in_memory_of_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[matching_gift_contact_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[matching_gift_contact_email] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[matching_gift_contact_phone] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donor_level_amount_qual_apply_to_acct] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donor_level_amount_not_qual_apply_to_acct] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owner_name_apply_to_acct] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[unclaimed_credits] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[apply_to_acct_id_display] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owner_name_apply_to_acct_display] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pledge_expiration_date] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[waive_benefit_ind] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donor_level_set_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donor_level_set_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donor_level_calculated_ind] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[apply_to_name_First] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[apply_to_name_last] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[language_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[seq_num] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
