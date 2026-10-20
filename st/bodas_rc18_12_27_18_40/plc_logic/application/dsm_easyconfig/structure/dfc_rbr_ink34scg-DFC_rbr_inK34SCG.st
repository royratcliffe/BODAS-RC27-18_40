(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK34SCG'}
TYPE DFC_rbr_inK34SCG :
STRUCT
	DTC: UDINT := 16#03B600;
	DFCid: UINT := 110;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
