(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA02SCB'}
TYPE DFC_rbr_outA02SCB :
STRUCT
	DTC: UDINT := 16#140900;
	DFCid: UINT := 275;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
