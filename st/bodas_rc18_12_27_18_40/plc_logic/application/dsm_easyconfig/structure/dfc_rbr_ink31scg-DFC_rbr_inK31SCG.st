(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK31SCG'}
TYPE DFC_rbr_inK31SCG :
STRUCT
	DTC: UDINT := 16#03AD00;
	DFCid: UINT := 101;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
