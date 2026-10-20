(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl16OR'}
TYPE DFC_rbr_safoutChnl16OR :
STRUCT
	DTC: UDINT := 16#203D00;
	DFCid: UINT := 790;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
