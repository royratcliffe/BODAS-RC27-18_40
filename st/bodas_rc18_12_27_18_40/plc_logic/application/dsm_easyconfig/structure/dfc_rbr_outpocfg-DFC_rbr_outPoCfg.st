(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outPoCfg'}
TYPE DFC_rbr_outPoCfg :
STRUCT
	DTC: UDINT := 16#048700;
	DFCid: UINT := 752;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
