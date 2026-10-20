(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl17OR'}
TYPE DFC_rbr_safoutChnl17OR :
STRUCT
	DTC: UDINT := 16#203E00;
	DFCid: UINT := 793;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
