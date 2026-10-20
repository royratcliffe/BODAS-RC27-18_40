(* --- Interface --- *)
{attribute 'qualified_only' := ''}
{attribute 'strict' := ''}
TYPE bds_out_do_signal_te :
(
	OUT_DO_START_SIGNALS := 16#100,
	OUT_DO_START := 16#FF,
	K13,
	A04,
	A10,
	A56,
	A11,
	A55,
	A01,
	A06,
	A16,
	A58,
	A49,
	A50,
	K84,
	K85,
	K86,
	K87,
	OUT_DO_NUM_SIGNALS,
	OUT_DO_FSC_NUM_SIGNALS := K84
) UINT;
END_TYPE
