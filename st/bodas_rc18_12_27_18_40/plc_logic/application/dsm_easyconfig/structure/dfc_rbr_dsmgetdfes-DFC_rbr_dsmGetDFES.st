(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_dsmGetDFES'}
TYPE DFC_rbr_dsmGetDFES :
STRUCT
	DTC: UDINT := 16#070500;
	DFCid: UINT := 567;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
