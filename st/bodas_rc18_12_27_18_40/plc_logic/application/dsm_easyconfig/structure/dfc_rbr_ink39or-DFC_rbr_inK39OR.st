(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK39OR'}
TYPE DFC_rbr_inK39OR :
STRUCT
	DTC: UDINT := 16#031000;
	DFCid: UINT := 131;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
