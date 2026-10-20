(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl8Dev'}
TYPE DFC_rbr_safoutChnl8Dev :
STRUCT
	DTC: UDINT := 16#202800;
	DFCid: UINT := 818;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
