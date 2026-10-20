(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outDoResetError'}
TYPE DFC_rbr_outDoResetError :
STRUCT
	DTC: UDINT := 16#049000;
	DFCid: UINT := 726;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
