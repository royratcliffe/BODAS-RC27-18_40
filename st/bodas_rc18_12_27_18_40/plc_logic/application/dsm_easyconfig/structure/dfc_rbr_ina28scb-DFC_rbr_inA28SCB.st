(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA28SCB'}
TYPE DFC_rbr_inA28SCB :
STRUCT
	DTC: UDINT := 16#131D00;
	DFCid: UINT := 34;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
