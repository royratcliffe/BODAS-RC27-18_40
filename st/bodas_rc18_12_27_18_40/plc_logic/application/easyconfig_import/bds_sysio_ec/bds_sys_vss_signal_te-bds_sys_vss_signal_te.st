(* --- Interface --- *)
{attribute 'qualified_only' := ''}
{attribute 'strict' := ''}
TYPE bds_sys_vss_signal_te :
(
	SYS_VSS_START_SIGNALS := 16#C00,
	SYS_VSS_START := 16#BFF,
	VSS1,
	VSS2,
	VSS3,
	VSS4,
	SYS_VSS_NUM_SIGNALS,
	SYS_VSS_CY_NUM_SIGNALS := VSS3
) UINT;
END_TYPE
