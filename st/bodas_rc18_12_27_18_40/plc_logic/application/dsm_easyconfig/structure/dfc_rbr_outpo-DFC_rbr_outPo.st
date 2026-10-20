(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outPo'}
TYPE DFC_rbr_outPo :
STRUCT
	DTC: UDINT := 16#049100;
	DFCid: UINT := 751;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
