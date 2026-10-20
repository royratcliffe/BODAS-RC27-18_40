(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK17SCB'}
TYPE DFC_rbr_outK17SCB :
STRUCT
	DTC: UDINT := 16#046A00;
	DFCid: UINT := 463;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
