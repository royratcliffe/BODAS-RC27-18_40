(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK42OR'}
TYPE DFC_rbr_inK42OR :
STRUCT
	DTC: UDINT := 16#031900;
	DFCid: UINT := 149;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
