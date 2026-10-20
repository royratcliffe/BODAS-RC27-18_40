(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl6OR'}
TYPE DFC_rbr_safoutChnl6OR :
STRUCT
	DTC: UDINT := 16#203300;
	DFCid: UINT := 813;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
