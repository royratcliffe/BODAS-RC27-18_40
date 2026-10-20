(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA35SCB'}
TYPE DFC_rbr_outA35SCB :
STRUCT
	DTC: UDINT := 16#147300;
	DFCid: UINT := 365;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
