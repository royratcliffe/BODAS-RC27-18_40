(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK64SCB'}
TYPE DFC_rbr_inK64SCB :
STRUCT
	DTC: UDINT := 16#035300;
	DFCid: UINT := 219;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
