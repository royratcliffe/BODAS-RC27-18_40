(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK35SCG'}
TYPE DFC_rbr_inK35SCG :
STRUCT
	DTC: UDINT := 16#03B900;
	DFCid: UINT := 113;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
