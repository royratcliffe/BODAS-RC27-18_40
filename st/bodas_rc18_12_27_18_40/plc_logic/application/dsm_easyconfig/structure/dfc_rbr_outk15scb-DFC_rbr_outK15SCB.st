(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK15SCB'}
TYPE DFC_rbr_outK15SCB :
STRUCT
	DTC: UDINT := 16#042500;
	DFCid: UINT := 453;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
