(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl3OR'}
TYPE DFC_rbr_safoutChnl3OR :
STRUCT
	DTC: UDINT := 16#200F00;
	DFCid: UINT := 804;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
