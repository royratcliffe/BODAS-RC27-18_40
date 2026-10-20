(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl1OR'}
TYPE DFC_rbr_safoutChnl1OR :
STRUCT
	DTC: UDINT := 16#200D00;
	DFCid: UINT := 798;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
