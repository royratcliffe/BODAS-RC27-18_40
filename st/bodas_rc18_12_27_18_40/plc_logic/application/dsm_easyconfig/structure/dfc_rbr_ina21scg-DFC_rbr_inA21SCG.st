(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA21SCG'}
TYPE DFC_rbr_inA21SCG :
STRUCT
	DTC: UDINT := 16#130900;
	DFCid: UINT := 14;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
