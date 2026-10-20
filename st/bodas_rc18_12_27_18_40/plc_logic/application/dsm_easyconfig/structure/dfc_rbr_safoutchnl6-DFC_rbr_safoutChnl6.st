(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl6'}
TYPE DFC_rbr_safoutChnl6 :
STRUCT
	DTC: UDINT := 16#201900;
	DFCid: UINT := 811;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
