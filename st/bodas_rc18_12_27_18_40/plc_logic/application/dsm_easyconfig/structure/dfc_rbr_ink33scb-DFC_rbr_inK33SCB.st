(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK33SCB'}
TYPE DFC_rbr_inK33SCB :
STRUCT
	DTC: UDINT := 16#03B200;
	DFCid: UINT := 106;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
