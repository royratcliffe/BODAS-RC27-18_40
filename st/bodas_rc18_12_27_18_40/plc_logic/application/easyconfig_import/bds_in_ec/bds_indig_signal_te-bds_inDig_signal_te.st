(* --- Interface --- *)
///BODAS configuration of available digital input signals
{attribute 'qualified_only' := ''}
{attribute 'strict' := ''}
TYPE bds_inDig_signal_te :
(
	bds_inDig_K39_E := 0,
	bds_inDig_K38_E,
	bds_inDig_K40_E,
	bds_inDig_K41_E,
	bds_inDig_K42_E,
	bds_inDig_A43_E,
	bds_inDig_K21_E,
	///End V1
	bds_inDig_K22_E,
	bds_inDig_numSignal_E
) USINT;
END_TYPE
