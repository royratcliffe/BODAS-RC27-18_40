(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusRegisterErrClrCallbackParam'}
TYPE DFC_rbr_isobusRegisterErrClrCallbackParam :
STRUCT
	DTC: UDINT := 16#050D00;
	DFCid: UINT := 630;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
