CREATE TABLE [archive].[TM_PriceCode]
(
[ETL__ID] [bigint] NOT NULL IDENTITY(1, 1),
[ETL__CreatedDate] [datetime] NULL,
[ETL__Source] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ETL__BatchId] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ETL__ExecutionId] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[season_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[event_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[event_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[event_date] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[event_time] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[event_day] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plan_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[team] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[enabled] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[event_sellable] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pc_sellable] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[inet_pc_sellable] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[total_events] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[price_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[price] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parent_price_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ticket_type_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[full_price_ticket_type_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tt_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ticket_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ticket_type_desc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ticket_type_category] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[comp_ind] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[default_host_offer_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ticket_type_relationship] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[upd_user] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[upd_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pricing_method] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tm_price_level] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tm_ticket_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ticket_template_override] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ticket_template] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[price_code_group] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[price_code_desc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[price_code_info1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[price_code_info2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[price_code_info3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[price_code_info4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[price_code_info5] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[color] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[printed_price] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pc_ticket] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pc_tax] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pc_licfee] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pc_other1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pc_other2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tax_rate_a] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tax_rate_b] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tax_rate_c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[onsale_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[offsale_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[inet_onsale_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[inet_offsale_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[inet_price_code_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[inet_offer_text] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[inet_full_price] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[inet_min_tickets_per_tran] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[inet_max_tickets_per_tran] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tid_family_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[on_purch_add_to_acct_group_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tm_event_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[auto_add_membership_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[required_membership_list] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[card_template_override] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[card_template] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ledger_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ledger_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[merchant_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[merchant_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[merchant_color] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[membership_reqd_for_purchase] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[membership_id_for_membership_event] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[membership_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[membership_expiration_date] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[club_group_enabled] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[season_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[season_year] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[org_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[org_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[teamname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[seq_num] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
