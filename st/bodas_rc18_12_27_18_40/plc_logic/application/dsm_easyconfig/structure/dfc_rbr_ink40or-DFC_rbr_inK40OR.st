(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK40OR'}
TYPE DFC_rbr_inK40OR :
STRUCT
	DTC: UDINT := 16#031300;
	DFCid: UINT := 137;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
