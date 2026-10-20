(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl15OR'}
TYPE DFC_rbr_safoutChnl15OR :
STRUCT
	DTC: UDINT := 16#203C00;
	DFCid: UINT := 787;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
