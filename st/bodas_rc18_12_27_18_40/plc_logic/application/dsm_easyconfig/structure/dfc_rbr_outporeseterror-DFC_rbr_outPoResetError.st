(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outPoResetError'}
TYPE DFC_rbr_outPoResetError :
STRUCT
	DTC: UDINT := 16#049400;
	DFCid: UINT := 758;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
