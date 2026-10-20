(* --- Interface --- *)
{attribute 'qualified_only' := ''}
{attribute 'strict' := ''}
TYPE bds_in_di_signal_te :
(
	IN_DI_START_SIGNALS := 16#400,
	IN_DI_START := 16#3FF,
	K39,
	K38,
	K40,
	K41,
	K42,
	A43,
	K21,
	K22,
	IN_DI_NUM_SIGNALS
) UINT;
END_TYPE
