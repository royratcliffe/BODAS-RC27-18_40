(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl6Dev'}
TYPE DFC_rbr_safoutChnl6Dev :
STRUCT
	DTC: UDINT := 16#202600;
	DFCid: UINT := 812;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
