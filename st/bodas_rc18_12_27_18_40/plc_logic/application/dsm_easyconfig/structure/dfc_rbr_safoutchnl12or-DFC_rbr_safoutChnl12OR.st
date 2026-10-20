(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl12OR'}
TYPE DFC_rbr_safoutChnl12OR :
STRUCT
	DTC: UDINT := 16#203900;
	DFCid: UINT := 778;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
