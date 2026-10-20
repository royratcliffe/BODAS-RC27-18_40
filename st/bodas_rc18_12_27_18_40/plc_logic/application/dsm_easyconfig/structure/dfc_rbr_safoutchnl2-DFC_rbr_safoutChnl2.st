(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl2'}
TYPE DFC_rbr_safoutChnl2 :
STRUCT
	DTC: UDINT := 16#200900;
	DFCid: UINT := 799;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
