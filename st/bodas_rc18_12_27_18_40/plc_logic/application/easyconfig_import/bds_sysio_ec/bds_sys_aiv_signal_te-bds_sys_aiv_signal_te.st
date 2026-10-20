(* --- Interface --- *)
{attribute 'qualified_only' := ''}
{attribute 'strict' := ''}
TYPE bds_sys_aiv_signal_te :
(
	SYS_AIV_START_SIGNALS := 16#A00,
	SYS_AIV_START := 16#9FF,
	UBAT_MON,
	UBRM24_MON,
	VDD5A_MON,
	UBR24_VP,
	UBRM24_LOADS,
	VDD3V3,
	VPR6,
	VDD5V_IN,
	VDD5_S3530,
	VSS3V5,
	VSS4V10,
	LSS_MEAS_CL13,
	LSS_MEAS_CL2,
	SYS_AIV_NUM_SIGNALS
) UINT;
END_TYPE
