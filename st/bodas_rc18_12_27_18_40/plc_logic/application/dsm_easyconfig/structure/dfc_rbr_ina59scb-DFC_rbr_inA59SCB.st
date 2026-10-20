(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA59SCB'}
TYPE DFC_rbr_inA59SCB :
STRUCT
	DTC: UDINT := 16#135000;
	DFCid: UINT := 85;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
