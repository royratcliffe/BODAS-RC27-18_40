(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK10SCG'}
TYPE DFC_rbr_inK10SCG :
STRUCT
	DTC: UDINT := 16#030300;
	DFCid: UINT := 89;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
