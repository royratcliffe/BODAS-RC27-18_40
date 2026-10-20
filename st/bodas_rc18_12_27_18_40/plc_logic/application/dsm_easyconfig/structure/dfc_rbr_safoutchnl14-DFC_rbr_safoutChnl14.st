(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl14'}
TYPE DFC_rbr_safoutChnl14 :
STRUCT
	DTC: UDINT := 16#202100;
	DFCid: UINT := 782;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
