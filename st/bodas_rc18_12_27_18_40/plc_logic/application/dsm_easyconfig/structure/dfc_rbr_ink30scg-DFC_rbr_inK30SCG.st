(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK30SCG'}
TYPE DFC_rbr_inK30SCG :
STRUCT
	DTC: UDINT := 16#03A900;
	DFCid: UINT := 97;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
