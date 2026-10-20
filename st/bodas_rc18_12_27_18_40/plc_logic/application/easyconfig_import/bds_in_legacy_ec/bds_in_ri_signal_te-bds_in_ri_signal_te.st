(* --- Interface --- *)
{attribute 'qualified_only' := ''}
{attribute 'strict' := ''}
TYPE bds_in_ri_signal_te :
(
	IN_RI_START_SIGNALS := 16#600,
	IN_RI_START := 16#5FF,
	K45,
	K44,
	K65,
	K63,
	K64,
	K33,
	IN_RI_NUM_SIGNALS
) UINT;
END_TYPE
