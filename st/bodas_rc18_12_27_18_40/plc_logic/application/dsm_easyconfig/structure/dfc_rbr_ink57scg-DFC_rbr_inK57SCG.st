(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK57SCG'}
TYPE DFC_rbr_inK57SCG :
STRUCT
	DTC: UDINT := 16#033C00;
	DFCid: UINT := 191;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
