(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK82SCG'}
TYPE DFC_rbr_outK82SCG :
STRUCT
	DTC: UDINT := 16#044E00;
	DFCid: UINT := 496;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
