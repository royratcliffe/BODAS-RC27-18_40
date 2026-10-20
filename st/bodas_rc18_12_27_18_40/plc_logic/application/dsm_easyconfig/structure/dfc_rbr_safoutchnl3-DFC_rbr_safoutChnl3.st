(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl3'}
TYPE DFC_rbr_safoutChnl3 :
STRUCT
	DTC: UDINT := 16#200A00;
	DFCid: UINT := 802;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
