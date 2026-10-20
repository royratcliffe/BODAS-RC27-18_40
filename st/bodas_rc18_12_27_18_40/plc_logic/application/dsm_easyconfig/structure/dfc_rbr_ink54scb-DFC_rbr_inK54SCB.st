(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK54SCB'}
TYPE DFC_rbr_inK54SCB :
STRUCT
	DTC: UDINT := 16#032E00;
	DFCid: UINT := 177;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
