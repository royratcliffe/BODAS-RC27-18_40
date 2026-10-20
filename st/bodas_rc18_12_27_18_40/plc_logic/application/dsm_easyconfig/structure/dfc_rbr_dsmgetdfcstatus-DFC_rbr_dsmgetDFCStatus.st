(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_dsmgetDFCStatus'}
TYPE DFC_rbr_dsmgetDFCStatus :
STRUCT
	DTC: UDINT := 16#071100;
	DFCid: UINT := 576;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
