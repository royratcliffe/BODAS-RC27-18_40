(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inPhase'}
TYPE DFC_rbr_inPhase :
STRUCT
	DTC: UDINT := 16#039E00;
	DFCid: UINT := 592;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
