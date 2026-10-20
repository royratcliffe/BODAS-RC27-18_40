(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK45SCG'}
TYPE DFC_rbr_inK45SCG :
STRUCT
	DTC: UDINT := 16#032400;
	DFCid: UINT := 166;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
