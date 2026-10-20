(* --- Interface --- *)
///Definition of input signals for Resistance
{attribute 'qualified_only' := ''}
{attribute 'strict' := ''}
TYPE bds_inR_signal_te :
(
	bds_inR_K45_E := 0,
	bds_inR_K44_E,
	bds_inR_K65_E,
	bds_inR_K63_E,
	bds_inR_K64_E,
	bds_inR_K33_E,
	bds_inR_numSignal_E
) USINT;
END_TYPE
