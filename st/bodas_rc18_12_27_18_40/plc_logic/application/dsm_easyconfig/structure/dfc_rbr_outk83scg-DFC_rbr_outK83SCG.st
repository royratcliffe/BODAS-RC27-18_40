(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK83SCG'}
TYPE DFC_rbr_outK83SCG :
STRUCT
	DTC: UDINT := 16#045200;
	DFCid: UINT := 500;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
