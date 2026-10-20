(* --- Interface --- *)
{attribute 'qualified_only' := ''}
{attribute 'strict' := ''}
TYPE bds_sys_ait_signal_te :
(
	SYS_AIT_START_SIGNALS := 16#900,
	SYS_AIT_START := 16#8FF,
	TSGI1,
	TSGI2,
	SYS_AIT_NUM_SIGNALS
) UINT;
END_TYPE
