(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_dsmtestErrorDFC'}
TYPE DFC_rbr_dsmtestErrorDFC :
STRUCT
	DTC: UDINT := 16#071200;
	DFCid: UINT := 577;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
