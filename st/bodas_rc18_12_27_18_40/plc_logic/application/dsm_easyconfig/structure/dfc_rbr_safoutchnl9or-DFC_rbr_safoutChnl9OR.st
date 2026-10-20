(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl9OR'}
TYPE DFC_rbr_safoutChnl9OR :
STRUCT
	DTC: UDINT := 16#203600;
	DFCid: UINT := 822;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
