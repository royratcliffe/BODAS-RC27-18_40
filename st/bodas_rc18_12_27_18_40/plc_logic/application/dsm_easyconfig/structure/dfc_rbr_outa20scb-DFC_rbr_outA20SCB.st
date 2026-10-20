(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA20SCB'}
TYPE DFC_rbr_outA20SCB :
STRUCT
	DTC: UDINT := 16#145500;
	DFCid: UINT := 340;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
