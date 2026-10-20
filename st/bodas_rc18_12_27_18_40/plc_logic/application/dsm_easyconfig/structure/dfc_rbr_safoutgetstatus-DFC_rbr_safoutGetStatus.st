(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutGetStatus'}
TYPE DFC_rbr_safoutGetStatus :
STRUCT
	DTC: UDINT := 16#200300;
	DFCid: UINT := 824;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
