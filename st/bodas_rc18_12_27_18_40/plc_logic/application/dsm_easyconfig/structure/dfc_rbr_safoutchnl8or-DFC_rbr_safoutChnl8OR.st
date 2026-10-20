(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl8OR'}
TYPE DFC_rbr_safoutChnl8OR :
STRUCT
	DTC: UDINT := 16#203500;
	DFCid: UINT := 819;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
