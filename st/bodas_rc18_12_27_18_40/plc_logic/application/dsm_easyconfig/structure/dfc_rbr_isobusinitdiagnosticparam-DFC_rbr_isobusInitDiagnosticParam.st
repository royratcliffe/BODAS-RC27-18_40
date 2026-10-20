(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusInitDiagnosticParam'}
TYPE DFC_rbr_isobusInitDiagnosticParam :
STRUCT
	DTC: UDINT := 16#050900;
	DFCid: UINT := 620;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
