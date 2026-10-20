(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl18OR'}
TYPE DFC_rbr_safoutChnl18OR :
STRUCT
	DTC: UDINT := 16#203F00;
	DFCid: UINT := 796;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
