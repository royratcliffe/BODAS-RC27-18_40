(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA46SCB'}
TYPE DFC_rbr_outA46SCB :
STRUCT
	DTC: UDINT := 16#147900;
	DFCid: UINT := 370;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
