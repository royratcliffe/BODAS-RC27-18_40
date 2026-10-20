(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK36OR'}
TYPE DFC_rbr_inK36OR :
STRUCT
	DTC: UDINT := 16#030400;
	DFCid: UINT := 114;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
