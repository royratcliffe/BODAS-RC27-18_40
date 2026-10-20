(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA13SCB'}
TYPE DFC_rbr_inA13SCB :
STRUCT
	DTC: UDINT := 16#130200;
	DFCid: UINT := 7;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
