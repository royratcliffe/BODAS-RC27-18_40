(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outDo'}
TYPE DFC_rbr_outDo :
STRUCT
	DTC: UDINT := 16#048300;
	DFCid: UINT := 721;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
