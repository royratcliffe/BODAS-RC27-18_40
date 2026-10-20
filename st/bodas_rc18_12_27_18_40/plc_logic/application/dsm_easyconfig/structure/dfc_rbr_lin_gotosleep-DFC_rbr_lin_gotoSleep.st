(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_lin_gotoSleep'}
TYPE DFC_rbr_lin_gotoSleep :
STRUCT
	DTC: UDINT := 16#210200;
	DFCid: UINT := 646;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
