(* --- Interface --- *)
{attribute 'qualified_only' := ''}
{attribute 'strict' := ''}
TYPE bds_sys_di_signal_te :
(
	SYS_DI_START_SIGNALS := 16#D00,
	SYS_DI_START := 16#CFF,
	ST_INH,
	SYS_DI_NUM_SIGNALS
) UINT;
END_TYPE
