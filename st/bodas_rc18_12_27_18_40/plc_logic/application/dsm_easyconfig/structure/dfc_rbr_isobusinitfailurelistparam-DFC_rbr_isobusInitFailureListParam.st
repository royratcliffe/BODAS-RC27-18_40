(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusInitFailureListParam'}
TYPE DFC_rbr_isobusInitFailureListParam :
STRUCT
	DTC: UDINT := 16#050A00;
	DFCid: UINT := 621;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
