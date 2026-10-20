(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_secGetLevel'}
TYPE DFC_rbr_secGetLevel :
STRUCT
	DTC: UDINT := 16#220200;
	DFCid: UINT := 833;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
