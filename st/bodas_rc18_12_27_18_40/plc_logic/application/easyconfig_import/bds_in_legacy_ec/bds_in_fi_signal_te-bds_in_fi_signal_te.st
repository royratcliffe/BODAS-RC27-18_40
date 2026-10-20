(* --- Interface --- *)
{attribute 'qualified_only' := ''}
{attribute 'strict' := ''}
TYPE bds_in_fi_signal_te :
(
	IN_FI_START_SIGNALS := 16#700,
	IN_FI_START := 16#6FF,
	K39_VI,
	K38_VI,
	K40_VI,
	K41_VI,
	K42_VI,
	K45_VI,
	K44_VI,
	K65_VI,
	K63_VI,
	K64_VI,
	A36_VI,
	A37_VI,
	A38_VI,
	A39_VI,
	K55_VI,
	K61_VI,
	K30_VI,
	A43_VI,
	K53,
	K57,
	K58,
	K36,
	A22,
	A23,
	A24,
	IN_FI_NUM_SIGNALS,
	IN_FI_DSM_NUM_SIGNALS := K53
) UINT;
END_TYPE
