(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK40SCG'}
TYPE DFC_rbr_inK40SCG :
STRUCT
	DTC: UDINT := 16#031500;
	DFCid: UINT := 139;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
