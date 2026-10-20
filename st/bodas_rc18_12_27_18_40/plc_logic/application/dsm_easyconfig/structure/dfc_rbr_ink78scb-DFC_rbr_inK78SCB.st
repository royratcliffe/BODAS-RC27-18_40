(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK78SCB'}
TYPE DFC_rbr_inK78SCB :
STRUCT
	DTC: UDINT := 16#036500;
	DFCid: UINT := 241;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
