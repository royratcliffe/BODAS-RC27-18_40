(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl14OR'}
TYPE DFC_rbr_safoutChnl14OR :
STRUCT
	DTC: UDINT := 16#203B00;
	DFCid: UINT := 784;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
