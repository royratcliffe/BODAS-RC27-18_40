(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK32SCG'}
TYPE DFC_rbr_inK32SCG :
STRUCT
	DTC: UDINT := 16#03B000;
	DFCid: UINT := 104;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
