(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK08SCB'}
TYPE DFC_rbr_outK08SCB :
STRUCT
	DTC: UDINT := 16#040B00;
	DFCid: UINT := 430;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
