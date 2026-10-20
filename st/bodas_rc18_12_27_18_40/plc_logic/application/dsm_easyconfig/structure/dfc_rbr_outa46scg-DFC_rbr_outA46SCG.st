(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA46SCG'}
TYPE DFC_rbr_outA46SCG :
STRUCT
	DTC: UDINT := 16#147A00;
	DFCid: UINT := 371;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
