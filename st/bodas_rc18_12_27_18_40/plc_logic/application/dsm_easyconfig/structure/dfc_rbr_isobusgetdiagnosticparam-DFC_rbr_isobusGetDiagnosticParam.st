(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusGetDiagnosticParam'}
TYPE DFC_rbr_isobusGetDiagnosticParam :
STRUCT
	DTC: UDINT := 16#050300;
	DFCid: UINT := 614;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
