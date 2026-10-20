(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl7OR'}
TYPE DFC_rbr_safoutChnl7OR :
STRUCT
	DTC: UDINT := 16#203400;
	DFCid: UINT := 816;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
