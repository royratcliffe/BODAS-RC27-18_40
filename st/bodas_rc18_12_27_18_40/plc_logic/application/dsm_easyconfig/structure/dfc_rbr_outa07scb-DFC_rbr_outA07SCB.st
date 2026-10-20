(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA07SCB'}
TYPE DFC_rbr_outA07SCB :
STRUCT
	DTC: UDINT := 16#142300;
	DFCid: UINT := 297;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
