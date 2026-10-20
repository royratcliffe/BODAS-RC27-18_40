(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_secResetLevel'}
TYPE DFC_rbr_secResetLevel :
STRUCT
	DTC: UDINT := 16#220400;
	DFCid: UINT := 838;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
