(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl9'}
TYPE DFC_rbr_safoutChnl9 :
STRUCT
	DTC: UDINT := 16#201C00;
	DFCid: UINT := 820;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
