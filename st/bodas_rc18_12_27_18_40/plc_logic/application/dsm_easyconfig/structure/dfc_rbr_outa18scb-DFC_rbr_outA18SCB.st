(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA18SCB'}
TYPE DFC_rbr_outA18SCB :
STRUCT
	DTC: UDINT := 16#144900;
	DFCid: UINT := 330;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
