(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK44OR'}
TYPE DFC_rbr_inK44OR :
STRUCT
	DTC: UDINT := 16#031F00;
	DFCid: UINT := 158;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
