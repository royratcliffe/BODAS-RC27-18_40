(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl13Dev'}
TYPE DFC_rbr_safoutChnl13Dev :
STRUCT
	DTC: UDINT := 16#202D00;
	DFCid: UINT := 780;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
