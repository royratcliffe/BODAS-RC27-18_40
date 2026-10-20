(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK14SCB'}
TYPE DFC_rbr_outK14SCB :
STRUCT
	DTC: UDINT := 16#042000;
	DFCid: UINT := 448;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
