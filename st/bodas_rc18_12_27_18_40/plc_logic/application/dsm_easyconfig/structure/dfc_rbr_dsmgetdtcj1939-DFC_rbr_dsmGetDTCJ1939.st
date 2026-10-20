(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_dsmGetDTCJ1939'}
TYPE DFC_rbr_dsmGetDTCJ1939 :
STRUCT
	DTC: UDINT := 16#070300;
	DFCid: UINT := 568;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
