(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK77SCB'}
TYPE DFC_rbr_inK77SCB :
STRUCT
	DTC: UDINT := 16#036200;
	DFCid: UINT := 238;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
