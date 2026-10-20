(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK85SCB'}
TYPE DFC_rbr_outK85SCB :
STRUCT
	DTC: UDINT := 16#045900;
	DFCid: UINT := 507;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
