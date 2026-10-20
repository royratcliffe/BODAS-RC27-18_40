(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outPoCfgPeriod'}
TYPE DFC_rbr_outPoCfgPeriod :
STRUCT
	DTC: UDINT := 16#049200;
	DFCid: UINT := 753;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
