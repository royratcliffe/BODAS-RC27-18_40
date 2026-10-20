(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl4OR'}
TYPE DFC_rbr_safoutChnl4OR :
STRUCT
	DTC: UDINT := 16#201100;
	DFCid: UINT := 807;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
