(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl18Dev'}
TYPE DFC_rbr_safoutChnl18Dev :
STRUCT
	DTC: UDINT := 16#203200;
	DFCid: UINT := 795;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
