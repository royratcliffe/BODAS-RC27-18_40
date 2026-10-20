(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusInitCommCaMissing'}
TYPE DFC_rbr_isobusInitCommCaMissing :
STRUCT
	DTC: UDINT := 16#050600;
	DFCid: UINT := 617;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
