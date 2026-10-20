(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl4'}
TYPE DFC_rbr_safoutChnl4 :
STRUCT
	DTC: UDINT := 16#200B00;
	DFCid: UINT := 805;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
