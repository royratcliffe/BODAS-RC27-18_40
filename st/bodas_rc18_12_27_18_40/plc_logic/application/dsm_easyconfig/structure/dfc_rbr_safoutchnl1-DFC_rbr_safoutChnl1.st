(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl1'}
TYPE DFC_rbr_safoutChnl1 :
STRUCT
	DTC: UDINT := 16#200800;
	DFCid: UINT := 769;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
