(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA19OR'}
TYPE DFC_rbr_outA19OR :
STRUCT
	DTC: UDINT := 16#144D00;
	DFCid: UINT := 333;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
