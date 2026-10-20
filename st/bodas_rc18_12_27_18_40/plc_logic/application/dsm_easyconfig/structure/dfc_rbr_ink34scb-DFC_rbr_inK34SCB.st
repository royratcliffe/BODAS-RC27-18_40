(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK34SCB'}
TYPE DFC_rbr_inK34SCB :
STRUCT
	DTC: UDINT := 16#03B500;
	DFCid: UINT := 109;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
