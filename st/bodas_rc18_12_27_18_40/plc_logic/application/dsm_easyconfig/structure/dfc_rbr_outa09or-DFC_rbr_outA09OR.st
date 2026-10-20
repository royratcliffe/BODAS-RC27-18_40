(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA09OR'}
TYPE DFC_rbr_outA09OR :
STRUCT
	DTC: UDINT := 16#142C00;
	DFCid: UINT := 304;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
