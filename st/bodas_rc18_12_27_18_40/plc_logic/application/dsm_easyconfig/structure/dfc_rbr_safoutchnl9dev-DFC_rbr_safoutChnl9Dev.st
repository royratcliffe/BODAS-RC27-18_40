(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl9Dev'}
TYPE DFC_rbr_safoutChnl9Dev :
STRUCT
	DTC: UDINT := 16#202900;
	DFCid: UINT := 821;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
