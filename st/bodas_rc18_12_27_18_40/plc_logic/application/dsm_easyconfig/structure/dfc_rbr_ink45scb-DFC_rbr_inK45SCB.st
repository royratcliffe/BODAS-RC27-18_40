(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK45SCB'}
TYPE DFC_rbr_inK45SCB :
STRUCT
	DTC: UDINT := 16#032300;
	DFCid: UINT := 165;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
