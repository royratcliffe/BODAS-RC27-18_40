(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK33SCG'}
TYPE DFC_rbr_inK33SCG :
STRUCT
	DTC: UDINT := 16#03B300;
	DFCid: UINT := 107;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
