(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK59SCB'}
TYPE DFC_rbr_inK59SCB :
STRUCT
	DTC: UDINT := 16#034100;
	DFCid: UINT := 196;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
