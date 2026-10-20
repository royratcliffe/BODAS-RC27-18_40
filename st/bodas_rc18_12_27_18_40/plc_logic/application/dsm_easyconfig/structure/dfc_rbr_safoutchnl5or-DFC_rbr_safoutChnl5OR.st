(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl5OR'}
TYPE DFC_rbr_safoutChnl5OR :
STRUCT
	DTC: UDINT := 16#201200;
	DFCid: UINT := 810;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
