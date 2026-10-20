(* --- Interface --- *)
///Definition of input signals for PWM
{attribute 'qualified_only' := ''}
{attribute 'strict' := ''}
TYPE bds_inPwm_signal_te :
(
	bds_inPwm_K55_E := 0,
	bds_inPwm_K61_E,
	bds_inPwm_K30_E,
	bds_inPwm_A43_E,
	bds_inPwm_K53_E,
	bds_inPwm_K57_E,
	bds_inPwm_K58_E,
	bds_inPwm_K36_E,
	bds_inPwm_A22_E,
	bds_inPwm_A23_E,
	bds_inPwm_A24_E,
	bds_inPwm_A59_A44_E,
	bds_inPwm_numSignal_E
) USINT;
END_TYPE
