(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK09SCB'}
TYPE DFC_rbr_outK09SCB :
STRUCT
	DTC: UDINT := 16#041100;
	DFCid: UINT := 435;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
