(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl13'}
TYPE DFC_rbr_safoutChnl13 :
STRUCT
	DTC: UDINT := 16#202000;
	DFCid: UINT := 779;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
