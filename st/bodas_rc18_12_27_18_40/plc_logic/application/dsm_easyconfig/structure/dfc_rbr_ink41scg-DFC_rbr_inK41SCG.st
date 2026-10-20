(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK41SCG'}
TYPE DFC_rbr_inK41SCG :
STRUCT
	DTC: UDINT := 16#031800;
	DFCid: UINT := 145;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
