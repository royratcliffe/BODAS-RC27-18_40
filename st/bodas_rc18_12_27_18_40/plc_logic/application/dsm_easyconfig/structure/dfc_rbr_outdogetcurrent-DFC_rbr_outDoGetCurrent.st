(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outDoGetCurrent'}
TYPE DFC_rbr_outDoGetCurrent :
STRUCT
	DTC: UDINT := 16#048400;
	DFCid: UINT := 724;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
