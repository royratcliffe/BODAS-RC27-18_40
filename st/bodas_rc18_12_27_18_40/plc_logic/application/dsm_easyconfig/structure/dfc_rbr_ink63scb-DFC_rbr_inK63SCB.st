(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK63SCB'}
TYPE DFC_rbr_inK63SCB :
STRUCT
	DTC: UDINT := 16#035000;
	DFCid: UINT := 213;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
