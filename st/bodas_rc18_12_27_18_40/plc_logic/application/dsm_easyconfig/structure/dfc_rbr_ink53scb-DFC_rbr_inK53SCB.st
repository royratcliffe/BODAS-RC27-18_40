(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK53SCB'}
TYPE DFC_rbr_inK53SCB :
STRUCT
	DTC: UDINT := 16#032900;
	DFCid: UINT := 172;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
