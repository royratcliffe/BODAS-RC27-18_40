(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_secGetSeed'}
TYPE DFC_rbr_secGetSeed :
STRUCT
	DTC: UDINT := 16#220000;
	DFCid: UINT := 835;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
