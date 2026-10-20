(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK58SCB'}
TYPE DFC_rbr_inK58SCB :
STRUCT
	DTC: UDINT := 16#033E00;
	DFCid: UINT := 193;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
