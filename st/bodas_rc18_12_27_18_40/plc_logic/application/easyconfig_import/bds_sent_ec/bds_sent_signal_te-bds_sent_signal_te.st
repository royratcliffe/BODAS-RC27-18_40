(* --- Interface --- *)
///Definition configuration of available SENT signals (consists signals of all variants)
{attribute 'qualified_only' := ''}
{attribute 'strict' := ''}
TYPE bds_sent_signal_te :
(
	///X_X_X04
	bds_sent_K59_E := 0,
	///X_X_X19
	bds_sent_K56_E,
	bds_sent_numSignal_E
) USINT;
END_TYPE
