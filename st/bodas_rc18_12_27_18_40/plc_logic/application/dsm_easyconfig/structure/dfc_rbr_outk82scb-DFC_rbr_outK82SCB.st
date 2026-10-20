(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK82SCB'}
TYPE DFC_rbr_outK82SCB :
STRUCT
	DTC: UDINT := 16#044D00;
	DFCid: UINT := 495;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
