(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA16SCB'}
TYPE DFC_rbr_outA16SCB :
STRUCT
	DTC: UDINT := 16#143E00;
	DFCid: UINT := 321;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
