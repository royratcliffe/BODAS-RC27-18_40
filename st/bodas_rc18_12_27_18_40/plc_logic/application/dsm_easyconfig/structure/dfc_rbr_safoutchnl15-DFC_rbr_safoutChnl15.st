(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl15'}
TYPE DFC_rbr_safoutChnl15 :
STRUCT
	DTC: UDINT := 16#202200;
	DFCid: UINT := 785;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
