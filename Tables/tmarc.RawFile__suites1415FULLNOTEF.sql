CREATE TABLE [tmarc].[RawFile__suites1415FULLNOTEF]
(
[ETL__ID] [int] NOT NULL IDENTITY(1, 1),
[ETL__CreatedDate] [datetime] NOT NULL,
[ETL__Source] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[note_id] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[acct_id] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[note_type] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[priority] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TEXT] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[reminder_id] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[category_code] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[category] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[subcategory_code] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[subject] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[response_code] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[response] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contact_type_code] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contact_type] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_status_code] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_status] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[alert_id] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[alert_name] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[icon_file_name] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owner_user_id] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[email_owner_on_chg] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[duration] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[solicitation_id] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[solicitation_name] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[location] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[label] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[start_datetime] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[end_datetime] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[all_day_event] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[show_time_as] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[added_to_outlook] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[add_user] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[add_datetime] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[upd_user] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[upd_datetime] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_type_code] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_type] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[assigned_to_user_id] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_stage_seq_num] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_activity_code] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_result_code] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_stage_status_code] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_activity] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_result] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_stage_status] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_assigned_to_user_id] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_assigned_to_dept_id] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_dept_name] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_assignee_notified] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_duration] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_stage_text] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_start_date] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_end_date] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_probability_to_close] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[task_probability_to_close_name] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[org_id] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[org_name] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TeamName] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[action] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[export_datetime] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[seq_num] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
