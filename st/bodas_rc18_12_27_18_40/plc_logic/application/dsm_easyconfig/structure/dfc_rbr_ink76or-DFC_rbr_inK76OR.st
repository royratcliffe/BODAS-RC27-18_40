(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK76OR'}
TYPE DFC_rbr_inK76OR :
STRUCT
	DTC: UDINT := 16#035E00;
	DFCid: UINT := 234;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
