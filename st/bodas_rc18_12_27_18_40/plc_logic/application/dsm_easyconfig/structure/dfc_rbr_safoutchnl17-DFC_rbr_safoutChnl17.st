(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl17'}
TYPE DFC_rbr_safoutChnl17 :
STRUCT
	DTC: UDINT := 16#202400;
	DFCid: UINT := 791;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
