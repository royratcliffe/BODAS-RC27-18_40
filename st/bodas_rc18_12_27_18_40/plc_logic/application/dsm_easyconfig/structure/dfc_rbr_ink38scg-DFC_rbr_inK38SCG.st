(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK38SCG'}
TYPE DFC_rbr_inK38SCG :
STRUCT
	DTC: UDINT := 16#030F00;
	DFCid: UINT := 127;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
