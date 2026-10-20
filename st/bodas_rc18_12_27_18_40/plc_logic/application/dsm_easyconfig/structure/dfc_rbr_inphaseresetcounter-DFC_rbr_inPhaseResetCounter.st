(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inPhaseResetCounter'}
TYPE DFC_rbr_inPhaseResetCounter :
STRUCT
	DTC: UDINT := 16#03A000;
	DFCid: UINT := 594;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
