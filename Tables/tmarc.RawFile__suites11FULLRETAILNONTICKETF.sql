CREATE TABLE [tmarc].[RawFile__suites11FULLRETAILNONTICKETF]
(
[ETL__ID] [int] NOT NULL IDENTITY(1, 1),
[ETL__CreatedDate] [datetime] NOT NULL,
[ETL__Source] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[event_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[section_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[row_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[first_seat] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[last_seat] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[num_seats] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[seat_increment] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_system_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[acct_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_event_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_acct_num] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_acct_add_date] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[came_from_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_price_level] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_ticket_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_qualifiers] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_purchase_price] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[transaction_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_opcode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_operator_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[refund_flag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[add_user] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[add_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owner_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owner_name_full] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_event_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[event_date] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[event_time] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[attraction_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[major_category_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[minor_category_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[venue_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[primary_act] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[secondary_act] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[event_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[seq_num] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_facility_fee] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_mask] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_service_charge] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_face_value] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_face_value_tax] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_mop] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_service_charge_tax] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[retail_distance_charge] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[seat_state_from] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[seat_state_to] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[seat_state_before] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tickets_per_seat] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
