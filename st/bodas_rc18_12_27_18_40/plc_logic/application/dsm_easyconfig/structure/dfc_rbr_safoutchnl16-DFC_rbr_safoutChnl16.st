(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl16'}
TYPE DFC_rbr_safoutChnl16 :
STRUCT
	DTC: UDINT := 16#202300;
	DFCid: UINT := 788;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
