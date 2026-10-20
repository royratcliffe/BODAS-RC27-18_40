(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_lin_getStatus'}
TYPE DFC_rbr_lin_getStatus :
STRUCT
	DTC: UDINT := 16#210300;
	DFCid: UINT := 645;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
