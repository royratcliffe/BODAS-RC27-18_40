(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl5'}
TYPE DFC_rbr_safoutChnl5 :
STRUCT
	DTC: UDINT := 16#200C00;
	DFCid: UINT := 808;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
