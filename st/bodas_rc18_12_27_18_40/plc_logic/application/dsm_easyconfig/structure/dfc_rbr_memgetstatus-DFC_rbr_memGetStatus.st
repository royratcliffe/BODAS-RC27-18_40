(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_memGetStatus'}
TYPE DFC_rbr_memGetStatus :
STRUCT
	DTC: UDINT := 16#060300;
	DFCid: UINT := 650;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
