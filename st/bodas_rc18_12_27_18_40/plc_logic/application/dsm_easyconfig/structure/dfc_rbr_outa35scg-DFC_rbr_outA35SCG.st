(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA35SCG'}
TYPE DFC_rbr_outA35SCG :
STRUCT
	DTC: UDINT := 16#147400;
	DFCid: UINT := 366;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
