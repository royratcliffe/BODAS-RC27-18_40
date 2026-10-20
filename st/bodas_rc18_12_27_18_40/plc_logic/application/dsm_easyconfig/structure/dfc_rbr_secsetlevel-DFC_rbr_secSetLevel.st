(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_secSetLevel'}
TYPE DFC_rbr_secSetLevel :
STRUCT
	DTC: UDINT := 16#220300;
	DFCid: UINT := 840;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
