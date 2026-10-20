(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA19SCB'}
TYPE DFC_rbr_outA19SCB :
STRUCT
	DTC: UDINT := 16#144F00;
	DFCid: UINT := 335;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
