(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA17SCB'}
TYPE DFC_rbr_outA17SCB :
STRUCT
	DTC: UDINT := 16#144400;
	DFCid: UINT := 326;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
