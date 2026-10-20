(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA09SCB'}
TYPE DFC_rbr_outA09SCB :
STRUCT
	DTC: UDINT := 16#142E00;
	DFCid: UINT := 306;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
