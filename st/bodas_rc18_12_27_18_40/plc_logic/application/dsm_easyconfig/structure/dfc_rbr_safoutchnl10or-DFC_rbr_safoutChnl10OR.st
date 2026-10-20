(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl10OR'}
TYPE DFC_rbr_safoutChnl10OR :
STRUCT
	DTC: UDINT := 16#203700;
	DFCid: UINT := 772;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
