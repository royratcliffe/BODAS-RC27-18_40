(* --- Interface --- *)
///BODAS configuration of available current measurement input signals
{attribute 'qualified_only' := ''}
{attribute 'strict' := ''}
TYPE bds_inI_signal_te :
(
	bds_inI_A37_E := 0,
	bds_inI_K55_E,
	///End V1
	bds_inI_K30_E,
	bds_inI_numSignal_E
) USINT;
END_TYPE
