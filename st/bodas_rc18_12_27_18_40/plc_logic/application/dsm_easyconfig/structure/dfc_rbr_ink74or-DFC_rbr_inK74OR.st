(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK74OR'}
TYPE DFC_rbr_inK74OR :
STRUCT
	DTC: UDINT := 16#035800;
	DFCid: UINT := 228;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
