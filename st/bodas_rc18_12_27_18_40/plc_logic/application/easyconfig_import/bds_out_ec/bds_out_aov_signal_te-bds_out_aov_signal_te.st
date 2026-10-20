(* --- Interface --- *)
{attribute 'qualified_only' := ''}
{attribute 'strict' := ''}
TYPE bds_out_aov_signal_te :
(
	OUT_AOV_START_SIGNALS := 16#300,
	OUT_AOV_START := 16#2FF,
	K25,
	A12,
	K62,
	OUT_AOV_NUM_SIGNALS,
	OUT_AOV_PVG_NUM_SIGNALS := K62
) UINT;
END_TYPE
