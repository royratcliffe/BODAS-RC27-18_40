(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA06SCB'}
TYPE DFC_rbr_outA06SCB :
STRUCT
	DTC: UDINT := 16#141E00;
	DFCid: UINT := 293;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
