(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK44SCB'}
TYPE DFC_rbr_inK44SCB :
STRUCT
	DTC: UDINT := 16#032000;
	DFCid: UINT := 159;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
