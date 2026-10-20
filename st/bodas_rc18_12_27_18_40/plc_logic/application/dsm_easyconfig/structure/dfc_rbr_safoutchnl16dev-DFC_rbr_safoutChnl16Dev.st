(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl16Dev'}
TYPE DFC_rbr_safoutChnl16Dev :
STRUCT
	DTC: UDINT := 16#203000;
	DFCid: UINT := 789;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
