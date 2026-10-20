(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_secGetRnd'}
TYPE DFC_rbr_secGetRnd :
STRUCT
	DTC: UDINT := 16#220600;
	DFCid: UINT := 834;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
