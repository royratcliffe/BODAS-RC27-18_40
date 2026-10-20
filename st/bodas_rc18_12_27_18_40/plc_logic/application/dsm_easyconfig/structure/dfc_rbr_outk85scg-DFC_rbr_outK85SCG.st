(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK85SCG'}
TYPE DFC_rbr_outK85SCG :
STRUCT
	DTC: UDINT := 16#045A00;
	DFCid: UINT := 508;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
