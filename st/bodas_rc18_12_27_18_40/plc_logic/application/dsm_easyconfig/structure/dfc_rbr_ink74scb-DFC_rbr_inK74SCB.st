(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK74SCB'}
TYPE DFC_rbr_inK74SCB :
STRUCT
	DTC: UDINT := 16#035900;
	DFCid: UINT := 229;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
