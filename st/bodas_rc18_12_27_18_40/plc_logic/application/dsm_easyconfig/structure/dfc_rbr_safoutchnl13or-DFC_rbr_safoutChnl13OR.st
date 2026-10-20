(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl13OR'}
TYPE DFC_rbr_safoutChnl13OR :
STRUCT
	DTC: UDINT := 16#203A00;
	DFCid: UINT := 781;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
