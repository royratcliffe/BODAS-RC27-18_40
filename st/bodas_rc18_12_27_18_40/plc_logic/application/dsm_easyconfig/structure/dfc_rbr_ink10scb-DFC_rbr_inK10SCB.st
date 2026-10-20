(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK10SCB'}
TYPE DFC_rbr_inK10SCB :
STRUCT
	DTC: UDINT := 16#030200;
	DFCid: UINT := 88;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
